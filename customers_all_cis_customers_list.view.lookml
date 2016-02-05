- view: customers_all_cis_customers_list
  sql_table_name: CUSTOMERS_ALL_CIS_CUSTOMERS_LIST
  fields:

  - dimension: account_name
    type: string
    sql: ${TABLE}.ACCOUNT_NAME

  - dimension: adoption__
    type: string
    sql: ${TABLE}.ADOPTION__

  - dimension: cis_subscription_end_date
    type: string
    sql: ${TABLE}.CIS_SUBSCRIPTION_END_DATE

  - dimension: cis_subscription_start_date
    type: string
    sql: ${TABLE}.CIS_SUBSCRIPTION_START_DATE

  - dimension: cis_user_licenses_owned
    type: string
    sql: ${TABLE}.CIS_USER_LICENSES_OWNED

  - dimension: customer
    type: string
    sql: ${TABLE}.CUSTOMER

  - dimension: customer_success_manager
    type: string
    sql: ${TABLE}.CUSTOMER_SUCCESS_MANAGER

  - dimension: ps_jumpstart
    type: string
    sql: ${TABLE}.PS_JUMPSTART

  - dimension: stage
    type: string
    sql: ${TABLE}.STAGE

  - measure: count
    type: count
    drill_fields: [account_name]

