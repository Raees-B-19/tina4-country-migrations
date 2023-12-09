### Tina4 Module for database country table

## Sqlite3
```
Please have a Sqlite 3 database setup
- composer require tina4stack/tina4php-sqlite3

Inside your index.php
- global $DBA;
- $DBA = new \Tina4\DataSQLite3("test.db");

- composer require tina4components/country-table-migrations
```