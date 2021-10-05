export MYSQL_DATABASE=mlflow
export MYSQL_USER=mlflow_user
export MYSQL_PASSWORD=mlflow_pwd
export MYSQL_ROOT_PASSWORD=mlflow_admin_pwd
export DB_DATA=/hdd_ext/hdd_ext_tmp/usr/hutom-admin/data/mlflow/tracking/backend-store/mariadb/datadir
export DB_CONFIG=/hdd_ext/hdd_ext_tmp/usr/hutom-admin/data/mlflow/tracking/backend-store/mariadb/config
export DEFAULT_ARTIFACT_ROOT=/hdd_ext/hdd_ext_tmp/usr/hutom-admin/data/mlflow/tracking/artifact/local
docker-compose up -d --build