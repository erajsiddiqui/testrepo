
- view: sql_runner_query_1
  derived_table:
    sql: |
      SELECT * FROM CUSTOMERCONTACTS FETCH FIRST 10 ROWS ONLY

  fields:
  - measure: count
    type: count
    drill_fields: detail*

  - dimension: first_name
    type: string
    sql: ${TABLE}.FIRST_NAME

  - dimension: last_name
    type: string
    sql: ${TABLE}.LAST_NAME

  - dimension: email
    type: string
    sql: ${TABLE}.EMAIL

  - dimension: account_name
    type: string
    sql: ${TABLE}.ACCOUNT_NAME

  sets:
    detail:
      - first_name
      - last_name
      - email
      - account_name

