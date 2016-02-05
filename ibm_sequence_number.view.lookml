- view: ibm_sequence_number
  sql_table_name: IBM_SEQUENCE_NUMBER
  fields:

  - dimension: identifier
    type: string
    sql: ${TABLE}.IDENTIFIER

  - dimension: sequencenum
    type: string
    sql: ${TABLE}.SEQUENCENUM

  - dimension: sourcedbname
    type: string
    sql: ${TABLE}.SOURCEDBNAME

  - dimension: sourcedbschema
    type: string
    sql: ${TABLE}.SOURCEDBSCHEMA

  - measure: count
    type: count
    drill_fields: [sourcedbname]

