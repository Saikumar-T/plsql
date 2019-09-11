echo off
cd C:\Program Files\MongoDB\Server\3.2\bin

mongoimport --db test --collection data_name --type csv --file C:\Users\ventirum\Desktop\data.csv --headerline
pause