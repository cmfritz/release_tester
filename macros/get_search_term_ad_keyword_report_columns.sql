{% macro get_search_term_ad_keyword_report_columns() %}

{% set columns = [
    {"name": "ad_group_id", "datatype": dbt.type_int()},
    {"name": "ad_keyword_status", "datatype": dbt.type_string()},
    {"name": "campaign_budget_amount", "datatype": dbt.type_float()},
    {"name": "campaign_budget_currency_code", "datatype": dbt.type_string()},
    {"name": "campaign_budget_type", "datatype": dbt.type_string()},
    {"name": "campaign_id", "datatype": dbt.type_int()},
    {"name": "clicks", "datatype": dbt.type_int()},
    {"name": "cost", "datatype": dbt.type_float()},
    {"name": "date", "datatype": "date"},
    {"name": "impressions", "datatype": dbt.type_int()},
    {"name": "keyword_bid", "datatype": dbt.type_float()},
    {"name": "keyword_id", "datatype": dbt.type_int()},
    {"name": "search_term", "datatype": dbt.type_string()},
    {"name": "targeting", "datatype": dbt.type_string()}
] %}

{{ return(columns) }}

{% endmacro %}
