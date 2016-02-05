- view: sf_campaign
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

  - dimension: actual_cost
    type: number
    sql: ${TABLE}.ActualCost

  - dimension: amount_all_opportunities
    type: number
    sql: ${TABLE}.AmountAllOpportunities

  - dimension: amount_won_opportunities
    type: number
    sql: ${TABLE}.AmountWonOpportunities

  - dimension: attributes_type
    type: string
    sql: ${TABLE}.attributes_type

  - dimension: attributes_url
    type: string
    sql: ${TABLE}.attributes_url

  - dimension: budgeted_cost
    type: number
    sql: ${TABLE}.BudgetedCost

  - dimension: created_by_id
    type: string
    sql: ${TABLE}.CreatedById

  - dimension: created_date
    type: string
    sql: ${TABLE}.CreatedDate

  - dimension: end_date
    type: string
    sql: ${TABLE}.EndDate

  - dimension: expected_response
    type: number
    sql: ${TABLE}.ExpectedResponse

  - dimension: expected_revenue
    type: number
    sql: ${TABLE}.ExpectedRevenue

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

  - dimension: number_of_contacts
    type: number
    sql: ${TABLE}.NumberOfContacts

  - dimension: number_of_converted_leads
    type: number
    sql: ${TABLE}.NumberOfConvertedLeads

  - dimension: number_of_leads
    type: number
    sql: ${TABLE}.NumberOfLeads

  - dimension: number_of_opportunities
    type: number
    sql: ${TABLE}.NumberOfOpportunities

  - dimension: number_of_responses
    type: number
    sql: ${TABLE}.NumberOfResponses

  - dimension: number_of_won_opportunities
    type: number
    sql: ${TABLE}.NumberOfWonOpportunities

  - dimension: number_sent
    type: number
    sql: ${TABLE}.NumberSent

  - dimension: owner_id
    type: string
    sql: ${TABLE}.OwnerId

  - dimension: pt_type
    type: string
    sql: ${TABLE}.pt_type

  - dimension: start_date
    type: string
    sql: ${TABLE}.StartDate

  - dimension: status
    type: string
    sql: ${TABLE}.Status

  - dimension: system_modstamp
    type: string
    sql: ${TABLE}.SystemModstamp

  - dimension: type
    type: string
    sql: ${TABLE}.Type

  - measure: count
    type: count
    drill_fields: [id, name]