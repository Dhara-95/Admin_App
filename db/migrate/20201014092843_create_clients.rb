class CreateClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.string :forename
      t.string :surname
      t.date :date_of_birth
      t.string :postcode
      t.string :gender
      t.text :next_of_kin
      t.integer :client_phone_num
      t.text :GP_details
      t.text :other_professionals_involved
      t.text :referrer
      t.text :client_situation
      t.text :required_services
      t.string :best_contact_time
      t.boolean :living_alone
      t.boolean :feels_lonely
      t.boolean :housebound
      t.boolean :wheelchair_bound
      t.boolean :car
      t.boolean :telephone_access
      t.boolean :depression_anxiety
      t.boolean :vision_impaired
      t.boolean :hearing_impaired
      t.boolean :drink_drugs
      t.boolean :mental_health_issues
      t.boolean :mobility_impaired
      t.text :hobbies_interests
      t.text :languages
      t.text :occupation
      t.text :visiting_preferences
      t.text :further_info
      t.date :date
      t.string :signed

      t.timestamps
    end
  end
end
