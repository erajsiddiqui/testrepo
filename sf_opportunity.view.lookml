- view: sf_opportunity
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

  - dimension: amount
    type: number
    sql: ${TABLE}.Amount

  - dimension: attributes_type
    type: string
    sql: ${TABLE}.attributes_type

  - dimension: attributes_url
    type: string
    sql: ${TABLE}.attributes_url

  - dimension: close_date
    type: string
    sql: ${TABLE}.CloseDate

  - dimension: created_by_id
    type: string
    sql: ${TABLE}.CreatedById

  - dimension: created_date
    type: string
    sql: ${TABLE}.CreatedDate

  - dimension: current_generators__c
    type: string
    sql: ${TABLE}.CurrentGenerators__c

  - dimension: delivery_installation_status__c
    type: string
    sql: ${TABLE}.DeliveryInstallationStatus__c

  - dimension: expected_revenue
    type: number
    sql: ${TABLE}.ExpectedRevenue

  - dimension: fiscal
    type: string
    sql: ${TABLE}.Fiscal

  - dimension: fiscal_quarter
    type: number
    sql: ${TABLE}.FiscalQuarter

  - dimension: fiscal_year
    type: number
    sql: ${TABLE}.FiscalYear

  - dimension: forecast_category
    type: string
    sql: ${TABLE}.ForecastCategory

  - dimension: forecast_category_name
    type: string
    sql: ${TABLE}.ForecastCategoryName

  - dimension: has_opportunity_line_item
    type: number
    sql: ${TABLE}.HasOpportunityLineItem

  - dimension: is_closed
    type: number
    sql: ${TABLE}.IsClosed

  - dimension: is_deleted
    type: number
    sql: ${TABLE}.IsDeleted

  - dimension: is_private
    type: number
    sql: ${TABLE}.IsPrivate

  - dimension: is_won
    type: number
    sql: ${TABLE}.IsWon

  - dimension: last_modified_by_id
    type: string
    sql: ${TABLE}.LastModifiedById

  - dimension: last_modified_date
    type: string
    sql: ${TABLE}.LastModifiedDate

  - dimension: lead_source
    type: string
    sql: ${TABLE}.LeadSource

  - dimension: main_competitors__c
    type: string
    sql: ${TABLE}.MainCompetitors__c

  - dimension: name
    type: string
    sql: ${TABLE}.Name

  - dimension: order_number__c
    type: string
    sql: ${TABLE}.OrderNumber__c

  - dimension: owner_id
    type: string
    sql: ${TABLE}.OwnerId

  - dimension: probability
    type: number
    sql: ${TABLE}.Probability

  - dimension: pt_type
    type: string
    sql: ${TABLE}.pt_type

  - dimension: stage_name
    type: string
    sql: ${TABLE}.StageName

  - dimension: system_modstamp
    type: string
    sql: ${TABLE}.SystemModstamp

  - dimension: tracking_number__c
    type: string
    sql: ${TABLE}.TrackingNumber__c

  - dimension: type
    type: string
    sql: ${TABLE}.Type

  - measure: count
    type: count
    drill_fields: [id, stage_name, forecast_category_name, name]

