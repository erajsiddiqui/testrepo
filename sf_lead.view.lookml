- view: sf_lead
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

  - dimension: address_city
    type: string
    sql: ${TABLE}.Address_city

  - dimension: address_country
    type: string
    sql: ${TABLE}.Address_country

  - dimension: address_postal_code
    type: string
    sql: ${TABLE}.Address_postalCode

  - dimension: address_state
    type: string
    sql: ${TABLE}.Address_state

  - dimension: address_street
    type: string
    sql: ${TABLE}.Address_street

  - dimension: annual_revenue
    type: number
    sql: ${TABLE}.AnnualRevenue

  - dimension: attributes_type
    type: string
    sql: ${TABLE}.attributes_type

  - dimension: attributes_url
    type: string
    sql: ${TABLE}.attributes_url

  - dimension: city
    type: string
    sql: ${TABLE}.City

  - dimension: clean_status
    type: string
    sql: ${TABLE}.CleanStatus

  - dimension: company
    type: string
    sql: ${TABLE}.Company

  - dimension: country
    type: string
    sql: ${TABLE}.Country

  - dimension: created_by_id
    type: string
    sql: ${TABLE}.CreatedById

  - dimension: created_date
    type: string
    sql: ${TABLE}.CreatedDate

  - dimension: current_generators__c
    type: string
    sql: ${TABLE}.CurrentGenerators__c

  - dimension: email
    type: string
    sql: ${TABLE}.Email

  - dimension: fax
    type: string
    sql: ${TABLE}.Fax

  - dimension: first_name
    type: string
    sql: ${TABLE}.FirstName

  - dimension: industry
    type: string
    sql: ${TABLE}.Industry

  - dimension: is_converted
    type: number
    sql: ${TABLE}.IsConverted

  - dimension: is_deleted
    type: number
    sql: ${TABLE}.IsDeleted

  - dimension: is_unread_by_owner
    type: number
    sql: ${TABLE}.IsUnreadByOwner

  - dimension: last_modified_by_id
    type: string
    sql: ${TABLE}.LastModifiedById

  - dimension: last_modified_date
    type: string
    sql: ${TABLE}.LastModifiedDate

  - dimension: last_name
    type: string
    sql: ${TABLE}.LastName

  - dimension: lead_source
    type: string
    sql: ${TABLE}.LeadSource

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

  - dimension: phone
    type: string
    sql: ${TABLE}.Phone

  - dimension: photo_url
    type: string
    sql: ${TABLE}.PhotoUrl

  - dimension: postal_code
    type: string
    sql: ${TABLE}.PostalCode

  - dimension: primary__c
    type: string
    sql: ${TABLE}.Primary__c

  - dimension: product_interest__c
    type: string
    sql: ${TABLE}.ProductInterest__c

  - dimension: pt_type
    type: string
    sql: ${TABLE}.pt_type

  - dimension: rating
    type: string
    sql: ${TABLE}.Rating

  - dimension: salutation
    type: string
    sql: ${TABLE}.Salutation

  - dimension: siccode__c
    type: string
    sql: ${TABLE}.SICCode__c

  - dimension: state
    type: string
    sql: ${TABLE}.State

  - dimension: status
    type: string
    sql: ${TABLE}.Status

  - dimension: street
    type: string
    sql: ${TABLE}.Street

  - dimension: system_modstamp
    type: string
    sql: ${TABLE}.SystemModstamp

  - dimension: title
    type: string
    sql: ${TABLE}.Title

  - measure: count
    type: count
    drill_fields: [id, name, last_name, first_name]