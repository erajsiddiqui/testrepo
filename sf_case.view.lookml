- view: sf_case
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

  - dimension: account_id
    type: string
    sql: ${TABLE}.AccountId

  - dimension: attributes_type
    type: string
    sql: ${TABLE}.attributes_type

  - dimension: attributes_url
    type: string
    sql: ${TABLE}.attributes_url

  - dimension: case_number
    type: string
    sql: ${TABLE}.CaseNumber

  - dimension: closed_date
    type: string
    sql: ${TABLE}.ClosedDate

  - dimension: contact_id
    type: string
    sql: ${TABLE}.ContactId

  - dimension: created_by_id
    type: string
    sql: ${TABLE}.CreatedById

  - dimension: created_date
    type: string
    sql: ${TABLE}.CreatedDate

  - dimension: engineering_req_number__c
    type: string
    sql: ${TABLE}.EngineeringReqNumber__c

  - dimension: is_closed
    type: number
    sql: ${TABLE}.IsClosed

  - dimension: is_deleted
    type: number
    sql: ${TABLE}.IsDeleted

  - dimension: is_escalated
    type: number
    sql: ${TABLE}.IsEscalated

  - dimension: last_modified_by_id
    type: string
    sql: ${TABLE}.LastModifiedById

  - dimension: last_modified_date
    type: string
    sql: ${TABLE}.LastModifiedDate

  - dimension: origin
    type: string
    sql: ${TABLE}.Origin

  - dimension: owner_id
    type: string
    sql: ${TABLE}.OwnerId

  - dimension: potential_liability__c
    type: string
    sql: ${TABLE}.PotentialLiability__c

  - dimension: priority
    type: string
    sql: ${TABLE}.Priority

  - dimension: product__c
    type: string
    sql: ${TABLE}.Product__c

  - dimension: pt_type
    type: string
    sql: ${TABLE}.pt_type

  - dimension: reason
    type: string
    sql: ${TABLE}.Reason

  - dimension: slaviolation__c
    type: string
    sql: ${TABLE}.SLAViolation__c

  - dimension: status
    type: string
    sql: ${TABLE}.Status

  - dimension: subject
    type: string
    sql: ${TABLE}.Subject

  - dimension: system_modstamp
    type: string
    sql: ${TABLE}.SystemModstamp

  - dimension: type
    type: string
    sql: ${TABLE}.Type

  - measure: count
    type: count
    drill_fields: [id]