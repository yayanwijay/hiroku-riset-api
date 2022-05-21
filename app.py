from flask import Flask, render_template
from flask import request, redirect, url_for
from mysql import connector

app = Flask(__name__)

#open connection
db = connector.connect(
    host    = 'localhost',
    user    = 'root',
    passwd  = '',
    database= 'db_UAS'
)

if db.is_connected():
    print('open connection succsesful')

@app.route('/')
def halaman_awal():
    cursor = db.cursor()
    cursor.execute('select * from tbl_berita')
    result = cursor.fetchall()
    cursor.close()
    return render_template('index.html', hasil = result)

@app.route('/ubah/<id>', methods=['GET'])
def ubah_data(id):
    cur = db.cursor()
    cur.execute('select * from tbl_berita where id=%s', (id,))
    res = cur.fetchall()
    cur.close()
    return render_template('ubah.html', hasil = res)

@app.route('/proses_ubah/', methods=['POST'])
def proses_ubah():
    id_data = request.form['id']
    judul = request.form['judul']
    isi = request.form['isi']
    cur = db.cursor()
    sql = "UPDATE tbl_berita SET judul=%s, isi=%s WHERE id=%s"
    value = (judul, isi, id_data)
    cur.execute(sql, value)
    db.commit()
    return redirect(url_for('halaman_awal'))
@app.route('/tambah/')
def tambah():
    return render_template('tambah.html')

@app.route('/proses_tambah/', methods=['POST'])
def proses_tambah():
    judul = request.form['judul']
    isi = request.form['isi']
    cur = db.cursor()
    cur.execute('INSERT INTO tbl_berita (judul, isi) VALUES (%s, %s)', (judul, isi))
    db.commit()
    return redirect(url_for('halaman_awal'))

@app.route('/hapus/<id>', methods=['GET'])
def hapus_data(id):
    cur = db.cursor()
    cur.execute('DELETE from tbl_berita where id=%s', (id,))
    db.commit()
    return redirect(url_for('halaman_awal'))

@app.route('/homepage/')
def homepage():
    cursor = db.cursor()
    cursor.execute('select * from tbl_berita where id=2')
    result = cursor.fetchall()
    cursor.close()
    return render_template ('homepage.html',menu='home', hasil = result)

@app.route('/berita2/')
def berita2():
    cursor = db.cursor()
    cursor.execute('select * from tbl_berita where id=20')
    result = cursor.fetchall()
    cursor.close()
    return render_template ('berita2.html', hasil = result)

@app.route('/berita3/')
def berita3():
    cursor = db.cursor()
    cursor.execute('select * from tbl_berita where id=21')
    result = cursor.fetchall()
    cursor.close()
    return render_template ('berita3.html', hasil = result)
@app.route('/berita4/')
def berita4():
    cursor = db.cursor()
    cursor.execute('select * from tbl_berita where id=22')
    result = cursor.fetchall()
    cursor.close()
    return render_template ('berita4.html', hasil = result)

@app.route('/about/')
def about():
    return render_template('about.html',menu='about')






if __name__ == "__main__":
    app.run(debug=True)
