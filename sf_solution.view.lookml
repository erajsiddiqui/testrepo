- view: sf_solution
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

  - dimension: is_deleted
    type: int
    sql: ${TABLE}.IsDeleted

  - dimension: is_html
    type: int
    sql: ${TABLE}.IsHtml

  - dimension: is_published
    type: int
    sql: ${TABLE}.IsPublished

  - dimension: is_published_in_public_kb
    type: int
    sql: ${TABLE}.IsPublishedInPublicKb

  - dimension: is_reviewed
    type: int
    sql: ${TABLE}.IsReviewed

  - dimension: last_modified_by_id
    type: string
    sql: ${TABLE}.LastModifiedById

  - dimension: last_modified_date
    type: string
    sql: ${TABLE}.LastModifiedDate

  - dimension: owner_id
    type: string
    sql: ${TABLE}.OwnerId

  - dimension: pt_type
    type: string
    sql: ${TABLE}.pt_type

  - dimension: solution_name
    type: string
    sql: ${TABLE}.SolutionName

  - dimension: solution_note
    type: string
    sql: ${TABLE}.SolutionNote

  - dimension: solution_number
    type: string
    sql: ${TABLE}.SolutionNumber

  - dimension: status
    type: string
    sql: ${TABLE}.Status

  - dimension: system_modstamp
    type: string
    sql: ${TABLE}.SystemModstamp

  - dimension: times_used
    type: number
    sql: ${TABLE}.TimesUsed

  - measure: count
    type: count
    drill_fields: [id, solution_name]

