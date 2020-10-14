# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_10_14_092843) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "clients", force: :cascade do |t|
    t.string "forename"
    t.string "surname"
    t.date "date_of_birth"
    t.string "postcode"
    t.string "gender"
    t.text "next_of_kin"
    t.integer "client_phone_num"
    t.text "GP_details"
    t.text "other_professionals_involved"
    t.text "referrer"
    t.text "client_situation"
    t.text "required_services"
    t.string "best_contact_time"
    t.boolean "living_alone"
    t.boolean "feels_lonely"
    t.boolean "housebound"
    t.boolean "wheelchair_bound"
    t.boolean "car"
    t.boolean "telephone_access"
    t.boolean "depression_anxiety"
    t.boolean "vision_impaired"
    t.boolean "hearing_impaired"
    t.boolean "drink_drugs"
    t.boolean "mental_health_issues"
    t.boolean "mobility_impaired"
    t.text "hobbies_interests"
    t.text "languages"
    t.text "occupation"
    t.text "visiting_preferences"
    t.text "further_info"
    t.date "date"
    t.string "signed"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "volunteers", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "address"
    t.date "date"
    t.string "interviewer_name"
    t.integer "charity_log_num"
    t.string "gender"
    t.boolean "smoking"
    t.boolean "pets"
    t.boolean "stairs"
    t.boolean "lifts"
    t.boolean "wheelchair_access"
    t.string "age_pref"
    t.text "interests_skills"
    t.string "availability"
  end

end
