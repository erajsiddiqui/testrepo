- view: mytable
  sql_table_name: MYTABLE
  fields:

  - dimension: col1
    type: number
    sql: ${TABLE}.COL1

  - dimension: col2
    type: string
    sql: ${TABLE}.COL2

  - measure: count
    type: count
    drill_fields: []

