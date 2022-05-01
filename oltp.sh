echo -e "\n--------------installing benchbase(OLTP) -------------------"
git clone --depth 1 https://github.com/cmu-db/benchbase.git
cd benchbase
./mvnw clean package -P postgres
cd target
tar xvzf benchbase-postgres.tgz
cd benchbase-postgre
