service mysql start
bash
mysql -uroot -pcaolv6868 -e 'create user rw_user;'
mysql -uroot -pcaolv6868 -e 'create user ro_user;'
mysql -uroot -pcaolv6868 -e 'grant select,alter,insert on db_test.* to rw_user;'
mysql -uroot -pcaolv6868 -e 'grant select on db_test.* to ro_user;'

