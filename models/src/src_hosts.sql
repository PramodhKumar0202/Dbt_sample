with raw_hosts as ( 
select * from airbnb .raw.raw_hosts
)
        SELECT
        id AS host_id,
        NAME AS host_name,
        is_superhost,
        created_at,
        updated_at

from raw_hosts 
 