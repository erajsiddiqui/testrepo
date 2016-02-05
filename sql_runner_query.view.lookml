
- view: sql_runner_query
  derived_table:
    sql: |
      SELECT 
        customer_analysis.ACCOUNT_NAME AS "customer_analysis.account_name"
      FROM CUSTOMER_ANALYSIS
      
      GROUP BY customer_analysis.ACCOUNT_NAME
      ORDER BY 1 
      FETCH FIRST 10 ROWS ONLY

  fields:
  - measure: count
    type: count
    drill_fields: detail*

  - dimension: customer_analysis_account_name
    type: string
    sql: ${TABLE}."customer_analysis.account_name"

  sets:
    detail:
      - customer_analysis_account_name

