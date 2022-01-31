
for v in "8.1";do
    cd $v && docker build -t cheppers/phpenv-mssql-oracle:$v . && cd ..
done
