import psycopg2
import csv
conn=psycopg2.connect("host=localhost dbname=escola2 user=postgres password=r00t")
cur=conn.cursor()
cur.execute('SELECT * FROM students')
tudo=cur.fetchall()
with open('alunos-exprt.csv','w',newline='') as fp:
    a=csv.writer(fp,delimiter=',')
    for line in tudo:
        a.writerows(line)
cur.close()
conn.close()
