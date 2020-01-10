/*{{
    this.config({
        "materialized" : "table",
        "bucket" : "my-s3-bucket",
        "prefix" : "s3.prefix ",
        "schema"  : "my glue schema",
        "tablename" : "mynewtable" 
    })
}}

select 
    * 
from 
    kb-datasource1.kb_dataset_1raw
where 
    cbgid > 170438465112 
*/

{{
    this.config({
        "materialized" : "table",
        "bucket" : "cdh-banktransactions-337430",
        "prefix" : "filteredtransactions",
        "schema"  : "my glue schema",
        "tablename" : "fltr" 
    })
}}

select 
    * 
from 
    "banktransactions"."atmraw"
where 
    trans_id > 200000 
