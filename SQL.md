# User

# DATABASE

# Table
## カラムを確認する
`SHOW COLUMNS` 文
 - `SHOW COLUMNS FROM table_name`
 - `SHOW COLUMNS FROM table_name FROM db_name`
 
## CASE
#### 単純CASE
```sql
CASE sex 
    WHEN '1' THEN '男' 
    WHEN '2' THEN '女' 
ELSE 'その他' 
    END 
```

#### 検索CASE
```sql
CASE WHEN sex = '1' THEN '男'
     WHEN sex = '2' THEN '女'
ELSE 'その他' END 
```
