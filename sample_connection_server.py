import psycopg2
connect_string_test = "host = 'files.000webhost.com' user = 'id4781287_yap' password = 'yap@001'\
 port = '21' dbname = 'id4781287_buzz1'"

#connect_string_test = 'test2.db'

conn = psycopg2.connect(connect_string_test)
cur = conn.cursor()

cur.execute("SELECT * FROM TestTable")
a = cur.fetchall()
print(a)

conn.close()


port = '21'