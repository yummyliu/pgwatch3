alter table wal alter COLUMN xlog_location_b type bigint ;
alter table stat_statements alter COLUMN shared_blks_hit type bigint;
alter table index_stats alter COLUMN idx_tup_read type bigint;
alter table db_stats alter COLUMN tup_deleted type bigint ;
alter table db_stats alter COLUMN blks_hit type bigint ;
alter table pgbouncer_stats alter COLUMN total_xact_time type bigint ;
alter table table_io_stats alter COLUMN heap_blks_hit type bigint;
alter table db_stats alter COLUMN tup_fetched type bigint;
alter table db_stats alter COLUMN tup_returned type bigint;
alter table pgbouncer_stats alter COLUMN total_query_time type bigint ;
alter table table_io_stats alter COLUMN idx_blks_hit type bigint;
alter table index_stats add index_name text;
alter table index_stats add schema text;
alter table index_stats add table_full_name text;
alter table index_stats add table_name text;
alter table locks add locktype text;
alter table locks_mode add lockmode text;
alter table replication add application_name text;
alter table sproc_stats add function_full_name text;
alter table sproc_stats add function_name text;
alter table sproc_stats add oid integer;
alter table sproc_stats add schema text;
alter table stat_statements add query text;
alter table stat_statements add queryid bigint;
alter table table_io_stats add schema text;
alter table table_io_stats add table_full_name text;
alter table table_io_stats add table_name text;
alter table table_stats add schema text;
alter table table_stats add table_full_name text;
alter table table_stats add table_name text;