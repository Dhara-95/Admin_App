class AddColumnToVolunteers < ActiveRecord::Migration[6.0]
  def change
    add_column :volunteers, :availability, :string
  end
end
