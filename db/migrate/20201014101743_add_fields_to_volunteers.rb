class AddFieldsToVolunteers < ActiveRecord::Migration[6.0]
  def change
    add_column :volunteers, :client_name, :string
  end
end
