{# https://docs.getdbt.com/reference/dbt-jinja-functions/target -#}

{{target.name}}
{{target.location}}
{{target.project}}


{# https://docs.getdbt.com/docs/build/custom-schemas #}
{{target.schema }} {# dataset on Bigquery #}