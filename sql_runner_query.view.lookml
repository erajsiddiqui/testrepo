
- view: sql_runner_query
  derived_table:
    sql: |
      SELECT * FROM CUSTOMER_ANALYSIS FETCH FIRST 10 ROWS ONLY

  fields:
  - measure: count
    type: count
    drill_fields: detail*

  - dimension: customer
    type: string
    sql: ${TABLE}.CUSTOMER

  - dimension: account_name
    type: string
    sql: ${TABLE}.ACCOUNT_NAME

  - dimension: stage
    type: string
    sql: ${TABLE}.STAGE

  - dimension: customer_success_manager
    type: string
    sql: ${TABLE}.CUSTOMER_SUCCESS_MANAGER

  - dimension: cis_user_licenses_owned
    type: string
    sql: ${TABLE}.CIS_USER_LICENSES_OWNED

  - dimension: cis_subscription_start_date
    type: string
    sql: ${TABLE}.CIS_SUBSCRIPTION_START_DATE

  - dimension: cis_subscription_end_date
    type: string
    sql: ${TABLE}.CIS_SUBSCRIPTION_END_DATE

  - dimension: adoption__
    type: string
    sql: ${TABLE}.ADOPTION__

  - dimension: ps_jumpstart
    type: string
    sql: ${TABLE}.PS_JUMPSTART

  sets:
    detail:
      - customer
      - account_name
      - stage
      - customer_success_manager
      - cis_user_licenses_owned
      - cis_subscription_start_date
      - cis_subscription_end_date
      - adoption__
      - ps_jumpstart

