#! /bin/bash

echo "> Create database and grant premissions to user 'ezp'"
mysql -uroot -e "CREATE DATABASE IF NOT EXISTS behattestdb; GRANT ALL ON behattestdb.* TO ezp@localhost IDENTIFIED BY 'ezp';"
