
{{
    this.config({
        "materialized" : "table",
        "bucket" : "cdh-pipelinesdatasource-337430",
        "prefix" : "pipeloans/pipeloansHIGH",
        "schema"  : "pipelinessource",
        "tablename" : "pipeloansHIGH" 
    })
}}

select 
    * 
from 
    pipelinesdatasource.pipeloansraw
where 
    interest_rate > 20.0 
