CREATE TABLE test_db.DummyTableBronze (id INT, col1 STRING, col2 INT, col3 BOOLEAN, col4 STRING, year INT, month INT, day INT) USING DELTA PARTITIONED BY (year, month, day) LOCATION 'file:///app/tests/lakehouse/out/feature/table_manager/dummy_table_bronze/data' TBLPROPERTIES('lakehouse.primary_key'=' id, `col1`')