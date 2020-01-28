
{{
    this.config({
        "materialized" : "table",
        "bucket" : "cdh-pipelinessource-337430",
        "prefix" : "filtered22",
        "schema"  : "pipelinessource",
        "tablename" : "fltrloan" 
    })
}}

select 
    * 
from 
    pipelinessource.loansraw
where 
    emp_length_int < 5.0 
