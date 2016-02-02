- view: sf_account
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

  - dimension: account_number
    type: string
    sql: ${TABLE}.AccountNumber

  - dimension: active__c
    type: string
    sql: ${TABLE}.Active__c

  - dimension: annual_revenue
    type: number
    sql: ${TABLE}.AnnualRevenue

  - dimension: attributes_type
    type: string
    sql: ${TABLE}.attributes_type

  - dimension: attributes_url
    type: string
    sql: ${TABLE}.attributes_url

  - dimension: billing_address_city
    type: string
    sql: ${TABLE}.BillingAddress_city

  - dimension: billing_address_country
    type: string
    sql: ${TABLE}.BillingAddress_country

  - dimension: billing_address_postal_code
    type: string
    sql: ${TABLE}.BillingAddress_postalCode

  - dimension: billing_address_state
    type: string
    sql: ${TABLE}.BillingAddress_state

  - dimension: billing_address_street
    type: string
    sql: ${TABLE}.BillingAddress_street

  - dimension: billing_city
    type: string
    sql: ${TABLE}.BillingCity

  - dimension: billing_country
    type: string
    sql: ${TABLE}.BillingCountry

  - dimension: billing_postal_code
    type: string
    sql: ${TABLE}.BillingPostalCode

  - dimension: billing_state
    type: string
    sql: ${TABLE}.BillingState

  - dimension: billing_street
    type: string
    sql: ${TABLE}.BillingStreet

  - dimension: clean_status
    type: string
    sql: ${TABLE}.CleanStatus

  - dimension: created_by_id
    type: string
    sql: ${TABLE}.CreatedById

  - dimension: created_date
    type: string
    sql: ${TABLE}.CreatedDate

  - dimension: customer_priority__c
    type: string
    sql: ${TABLE}.CustomerPriority__c

  - dimension: description
    type: string
    sql: ${TABLE}.Description

  - dimension: fax
    type: string
    sql: ${TABLE}.Fax

  - dimension: industry
    type: string
    sql: ${TABLE}.Industry

  - dimension: is_deleted
    type: int
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

  - dimension: number_of_employees
    type: number
    sql: ${TABLE}.NumberOfEmployees

  - dimension: numberof_locations__c
    type: number
    sql: ${TABLE}.NumberofLocations__c

  - dimension: owner_id
    type: string
    sql: ${TABLE}.OwnerId

  - dimension: ownership
    type: string
    sql: ${TABLE}.Ownership

  - dimension: phone
    type: string
    sql: ${TABLE}.Phone

  - dimension: photo_url
    type: string
    sql: ${TABLE}.PhotoUrl

  - dimension: pt_type
    type: string
    sql: ${TABLE}.pt_type

  - dimension: rating
    type: string
    sql: ${TABLE}.Rating

  - dimension: shipping_address_city
    type: string
    sql: ${TABLE}.ShippingAddress_city

  - dimension: shipping_address_country
    type: string
    sql: ${TABLE}.ShippingAddress_country

  - dimension: shipping_address_postal_code
    type: string
    sql: ${TABLE}.ShippingAddress_postalCode

  - dimension: shipping_address_state
    type: string
    sql: ${TABLE}.ShippingAddress_state

  - dimension: shipping_address_street
    type: string
    sql: ${TABLE}.ShippingAddress_street

  - dimension: shipping_city
    type: string
    sql: ${TABLE}.ShippingCity

  - dimension: shipping_country
    type: string
    sql: ${TABLE}.ShippingCountry

  - dimension: shipping_postal_code
    type: string
    sql: ${TABLE}.ShippingPostalCode

  - dimension: shipping_state
    type: string
    sql: ${TABLE}.ShippingState

  - dimension: shipping_street
    type: string
    sql: ${TABLE}.ShippingStreet

  - dimension: sic
    type: string
    sql: ${TABLE}.Sic

  - dimension: sla__c
    type: string
    sql: ${TABLE}.SLA__c

  - dimension: slaexpiration_date__c
    type: string
    sql: ${TABLE}.SLAExpirationDate__c

  - dimension: slaserial_number__c
    type: string
    sql: ${TABLE}.SLASerialNumber__c

  - dimension: system_modstamp
    type: string
    sql: ${TABLE}.SystemModstamp

  - dimension: ticker_symbol
    type: string
    sql: ${TABLE}.TickerSymbol

  - dimension: type
    type: string
    sql: ${TABLE}.Type

  - dimension: upsell_opportunity__c
    type: string
    sql: ${TABLE}.UpsellOpportunity__c

  - dimension: website
    type: string
    sql: ${TABLE}.Website

  - measure: count
    type: count
    drill_fields: [id, name]

