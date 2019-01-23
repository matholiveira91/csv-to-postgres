#coding: iso8859-1
import pandas as pd
from sqlalchemy import create_engine
import psycopg2
df=pd.read_csv('alunos.csv',encoding='iso-8859-1')
df.columns=[c.lower() for c in df.columns]
print("criar tabelas\n...")
engine=create_engine('postgresql://postgres:urp4ss@localhost:5432/escola2')
df.to_sql("students",con=engine,index=False)
print ("Registros Criados Com Sucesso!\n Feliz 2019!\n * \t `*´\t*")
