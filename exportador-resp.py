import psycopg2
import csv
conn=psycopg2.connect("host=localhost dbname=escola2 user=postgres password=r00t")
cur=conn.cursor()
cur.execute('SELECT * FROM sponsors')
tudo=cur.fetchall()
with open('resp-exprt.csv','w',newline='') as fp:
    a=csv.writer(fp,delimiter=',')
    for line in tudo:
        a.writerows(line)
cur.close()
conn.close()
