CREATE EXTERNAL TABLE
andrea.raw_views (
    title STRING,
    views INT,
    rank INT,
    date DATE,
    retrieved_at STRING)
ROW FORMAT SERDE 'org.openx.data.jsonserde.JsonSerDe'
LOCATION 's3://andrea-wikidata/raw-views/';