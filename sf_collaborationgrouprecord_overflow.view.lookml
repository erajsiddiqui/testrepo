- view: sf_collaborationgrouprecord_overflow
  fields:

  - dimension: _id
    type: string
    sql: ${TABLE}._id

  - dimension: exception
    type: string
    sql: ${TABLE}.exception

  - dimension: warning
    type: string
    sql: ${TABLE}.warning

  - measure: count
    type: count
    drill_fields: []

