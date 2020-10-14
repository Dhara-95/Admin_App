require "administrate/base_dashboard"

class ClientDashboard < Administrate::BaseDashboard
  # ATTRIBUTE_TYPES
  # a hash that describes the type of each of the model's fields.
  #
  # Each different type represents an Administrate::Field object,
  # which determines how the attribute is displayed
  # on pages throughout the dashboard.
  ATTRIBUTE_TYPES = {
    id: Field::Number,
    forename: Field::String,
    surname: Field::String,
    date_of_birth: Field::Date,
    postcode: Field::String,
    gender: Field::String,
    next_of_kin: Field::Text,
    client_phone_num: Field::Number,
    GP_details: Field::Text,
    other_professionals_involved: Field::Text,
    referrer: Field::Text,
    client_situation: Field::Text,
    required_services: Field::Text,
    best_contact_time: Field::String,
    living_alone: Field::Boolean,
    feels_lonely: Field::Boolean,
    housebound: Field::Boolean,
    wheelchair_bound: Field::Boolean,
    car: Field::Boolean,
    telephone_access: Field::Boolean,
    depression_anxiety: Field::Boolean,
    vision_impaired: Field::Boolean,
    hearing_impaired: Field::Boolean,
    drink_drugs: Field::Boolean,
    mental_health_issues: Field::Boolean,
    mobility_impaired: Field::Boolean,
    hobbies_interests: Field::Text,
    languages: Field::Text,
    occupation: Field::Text,
    visiting_preferences: Field::Text,
    further_info: Field::Text,
    date: Field::Date,
    signed: Field::String,
    created_at: Field::DateTime,
    updated_at: Field::DateTime,
  }.freeze

  # COLLECTION_ATTRIBUTES
  # an array of attributes that will be displayed on the model's index page.
  #
  # By default, it's limited to four items to reduce clutter on index pages.
  # Feel free to add, remove, or rearrange items.
  COLLECTION_ATTRIBUTES = %i[
  id
  forename
  surname
  date_of_birth
  postcode
  gender
  next_of_kin
  client_phone_num
  GP_details
  other_professionals_involved
  referrer
  client_situation
  required_services
  best_contact_time
  living_alone
  feels_lonely
  housebound
  wheelchair_bound
  car
  telephone_access
  depression_anxiety
  vision_impaired
  hearing_impaired
  drink_drugs
  mental_health_issues
  mobility_impaired
  hobbies_interests
  languages
  occupation
  visiting_preferences
  further_info
  date
  signed
  created_at
  updated_at
  ].freeze

  # SHOW_PAGE_ATTRIBUTES
  # an array of attributes that will be displayed on the model's show page.
  SHOW_PAGE_ATTRIBUTES = %i[
  id
  forename
  surname
  date_of_birth
  postcode
  gender
  next_of_kin
  client_phone_num
  GP_details
  other_professionals_involved
  referrer
  client_situation
  required_services
  best_contact_time
  living_alone
  feels_lonely
  housebound
  wheelchair_bound
  car
  telephone_access
  depression_anxiety
  vision_impaired
  hearing_impaired
  drink_drugs
  mental_health_issues
  mobility_impaired
  hobbies_interests
  languages
  occupation
  visiting_preferences
  further_info
  date
  signed
  created_at
  updated_at
  ].freeze

  # FORM_ATTRIBUTES
  # an array of attributes that will be displayed
  # on the model's form (`new` and `edit`) pages.
  FORM_ATTRIBUTES = %i[
  forename
  surname
  date_of_birth
  postcode
  gender
  next_of_kin
  client_phone_num
  GP_details
  other_professionals_involved
  referrer
  client_situation
  required_services
  best_contact_time
  living_alone
  feels_lonely
  housebound
  wheelchair_bound
  car
  telephone_access
  depression_anxiety
  vision_impaired
  hearing_impaired
  drink_drugs
  mental_health_issues
  mobility_impaired
  hobbies_interests
  languages
  occupation
  visiting_preferences
  further_info
  date
  signed
  ].freeze

  # COLLECTION_FILTERS
  # a hash that defines filters that can be used while searching via the search
  # field of the dashboard.
  #
  # For example to add an option to search for open resources by typing "open:"
  # in the search field:
  #
  #   COLLECTION_FILTERS = {
  #     open: ->(resources) { resources.where(open: true) }
  #   }.freeze
  COLLECTION_FILTERS = {}.freeze

  # Overwrite this method to customize how clients are displayed
  # across all pages of the admin dashboard.
  #
  # def display_resource(client)
  #   "Client ##{client.id}"
  # end
end
