- view: sf_product2
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.Id

  - dimension: _id
    type: string
    sql: ${TABLE}._id

  - dimension: _rev
    type: string
    sql: ${TABLE}._rev

  - dimension: attributes_type
    type: string
    sql: ${TABLE}.attributes_type

  - dimension: attributes_url
    type: string
    sql: ${TABLE}.attributes_url

  - dimension: created_by_id
    type: string
    sql: ${TABLE}.CreatedById

  - dimension: created_date
    type: string
    sql: ${TABLE}.CreatedDate

  - dimension: is_active
    type: number
    sql: ${TABLE}.IsActive

  - dimension: is_deleted
    type: number
    sql: ${TABLE}.IsDeleted

  - dimension: last_modified_by_id
    type: string
    sql: ${TABLE}.LastModifiedById

  - dimension: last_modified_date
    type: string
    sql: ${TABLE}.LastModifiedDate

  - dimension: name
    type: string
    sql: ${TABLE}.Name

  - dimension: product_code
    type: string
    sql: ${TABLE}.ProductCode

  - dimension: pt_type
    type: string
    sql: ${TABLE}.pt_type

  - dimension: system_modstamp
    type: string
    sql: ${TABLE}.SystemModstamp

  - measure: count
    type: count
    drill_fields: [id, name]

