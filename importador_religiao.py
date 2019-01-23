#coding: UTF-8
import pandas as pd
from sqlalchemy import create_engine
import psycopg2

df=pd.read_csv('religiao.csv',encoding='iso-8859-1')
df.columns=[c.lower() for c in df.columns]
print("criar tabelas\n...")
engine=create_engine('postgresql://postgres:r00t@localhost:5432/escola2')
df.to_sql("creed",con=engine,index=False)
print ("registros criados com sucesso!\n Feliz 2019!")
