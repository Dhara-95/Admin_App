require "administrate/base_dashboard"

class VolunteerDashboard < Administrate::BaseDashboard
  # ATTRIBUTE_TYPES
  # a hash that describes the type of each of the model's fields.
  #
  # Each different type represents an Administrate::Field object,
  # which determines how the attribute is displayed
  # on pages throughout the dashboard.
  ATTRIBUTE_TYPES = {
    id: Field::Number,
    name: Field::String,
    email: Field::String,
    created_at: Field::DateTime,
    updated_at: Field::DateTime,
    address: Field::String,
    date: Field::Date,
    interviewer_name: Field::String,
    charity_log_num: Field::Number,
    gender: Field::String,
    smoking: Field::Boolean,
    pets: Field::Boolean,
    stairs: Field::Boolean,
    lifts: Field::Boolean,
    wheelchair_access: Field::Boolean,
    availability: Field::Text,
    age_pref: Field::String,
    interests_skills: Field::Text,
  }.freeze

  # COLLECTION_ATTRIBUTES
  # an array of attributes that will be displayed on the model's index page.
  #
  # By default, it's limited to four items to reduce clutter on index pages.
  # Feel free to add, remove, or rearrange items.
  COLLECTION_ATTRIBUTES = %i[
  id
  name
  email
  date
  interviewer_name
  charity_log_num
  gender
  smoking
  pets
  stairs
  lifts
  wheelchair_access
  availability
  age_pref
  interests_skills
  ].freeze

  # SHOW_PAGE_ATTRIBUTES
  # an array of attributes that will be displayed on the model's show page.
  SHOW_PAGE_ATTRIBUTES = %i[
  id
  name
  email
  created_at
  updated_at
  address
  date
  interviewer_name
  charity_log_num
  gender
  smoking
  pets
  stairs
  lifts
  wheelchair_access
  availability
  age_pref
  interests_skills
  ].freeze

  # FORM_ATTRIBUTES
  # an array of attributes that will be displayed
  # on the model's form (`new` and `edit`) pages.
  FORM_ATTRIBUTES = %i[
  name
  email
  address
  date
  interviewer_name
  charity_log_num
  gender
  smoking
  pets
  stairs
  lifts
  wheelchair_access
  availability
  age_pref
  interests_skills
  ].freeze

  # COLLECTION_FILTERS
  # a hash that defines filters that can be used while searching via the search
  # field of the dashboard.
  #
  # For example to add an option to search for open resources by typing "open:"
  # in the search field:
  #
    COLLECTION_FILTERS = {
      open: ->(resources) { resources.where(open: true) }
    }.freeze
  # COLLECTION_FILTERS = {}.freeze

  # Overwrite this method to customize how volunteers are displayed
  # across all pages of the admin dashboard.
  #
  # def display_resource(volunteer)
  #   "Volunteer ##{volunteer.id}"
  # end
end
