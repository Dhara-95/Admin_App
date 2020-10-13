class AddColumnsToVolunteers < ActiveRecord::Migration[6.0]
  def change
    add_column :volunteers, :date, :date
    add_column :volunteers, :interviewer_name, :string
    add_column :volunteers, :charity_log_num, :integer
    add_column :volunteers, :gender, :string
    add_column :volunteers, :smoking, :boolean
    add_column :volunteers, :pets, :boolean
    add_column :volunteers, :stairs, :boolean
    add_column :volunteers, :lifts, :boolean
    add_column :volunteers, :wheelchair_access, :boolean
    add_column :volunteers, :availability, :text
    add_column :volunteers, :age_pref, :string
    add_column :volunteers, :interests_skills, :text
  end
end
