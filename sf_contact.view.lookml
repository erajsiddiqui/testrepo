- view: sf_contact
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

  - dimension: assistant_name
    type: string
    sql: ${TABLE}.AssistantName

  - dimension: assistant_phone
    type: string
    sql: ${TABLE}.AssistantPhone

  - dimension: attributes_type
    type: string
    sql: ${TABLE}.attributes_type

  - dimension: attributes_url
    type: string
    sql: ${TABLE}.attributes_url

  - dimension: birthdate
    type: string
    sql: ${TABLE}.Birthdate

  - dimension: clean_status
    type: string
    sql: ${TABLE}.CleanStatus

  - dimension: created_by_id
    type: string
    sql: ${TABLE}.CreatedById

  - dimension: created_date
    type: string
    sql: ${TABLE}.CreatedDate

  - dimension: department
    type: string
    sql: ${TABLE}.Department

  - dimension: email
    type: string
    sql: ${TABLE}.Email

  - dimension: fax
    type: string
    sql: ${TABLE}.Fax

  - dimension: first_name
    type: string
    sql: ${TABLE}.FirstName

  - dimension: is_deleted
    type: number
    sql: ${TABLE}.IsDeleted

  - dimension: is_email_bounced
    type: number
    sql: ${TABLE}.IsEmailBounced

  - dimension: languages__c
    type: string
    sql: ${TABLE}.Languages__c

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

  - dimension: level__c
    type: string
    sql: ${TABLE}.Level__c

  - dimension: mailing_address_city
    type: string
    sql: ${TABLE}.MailingAddress_city

  - dimension: mailing_address_country
    type: string
    sql: ${TABLE}.MailingAddress_country

  - dimension: mailing_address_postal_code
    type: string
    sql: ${TABLE}.MailingAddress_postalCode

  - dimension: mailing_address_state
    type: string
    sql: ${TABLE}.MailingAddress_state

  - dimension: mailing_address_street
    type: string
    sql: ${TABLE}.MailingAddress_street

  - dimension: mailing_city
    type: string
    sql: ${TABLE}.MailingCity

  - dimension: mailing_country
    type: string
    sql: ${TABLE}.MailingCountry

  - dimension: mailing_postal_code
    type: string
    sql: ${TABLE}.MailingPostalCode

  - dimension: mailing_state
    type: string
    sql: ${TABLE}.MailingState

  - dimension: mailing_street
    type: string
    sql: ${TABLE}.MailingStreet

  - dimension: mobile_phone
    type: string
    sql: ${TABLE}.MobilePhone

  - dimension: name
    type: string
    sql: ${TABLE}.Name

  - dimension: other_address_city
    type: string
    sql: ${TABLE}.OtherAddress_city

  - dimension: other_address_country
    type: string
    sql: ${TABLE}.OtherAddress_country

  - dimension: other_address_postal_code
    type: string
    sql: ${TABLE}.OtherAddress_postalCode

  - dimension: other_address_state
    type: string
    sql: ${TABLE}.OtherAddress_state

  - dimension: other_address_street
    type: string
    sql: ${TABLE}.OtherAddress_street

  - dimension: other_city
    type: string
    sql: ${TABLE}.OtherCity

  - dimension: other_country
    type: string
    sql: ${TABLE}.OtherCountry

  - dimension: other_phone
    type: string
    sql: ${TABLE}.OtherPhone

  - dimension: other_postal_code
    type: string
    sql: ${TABLE}.OtherPostalCode

  - dimension: other_state
    type: string
    sql: ${TABLE}.OtherState

  - dimension: other_street
    type: string
    sql: ${TABLE}.OtherStreet

  - dimension: owner_id
    type: string
    sql: ${TABLE}.OwnerId

  - dimension: phone
    type: string
    sql: ${TABLE}.Phone

  - dimension: photo_url
    type: string
    sql: ${TABLE}.PhotoUrl

  - dimension: pt_type
    type: string
    sql: ${TABLE}.pt_type

  - dimension: salutation
    type: string
    sql: ${TABLE}.Salutation

  - dimension: system_modstamp
    type: string
    sql: ${TABLE}.SystemModstamp

  - dimension: title
    type: string
    sql: ${TABLE}.Title

  - measure: count
    type: count
    drill_fields: [id, assistant_name, last_name, name, first_name]

