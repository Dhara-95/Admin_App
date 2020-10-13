class AddColumnAddressToVolunteers < ActiveRecord::Migration[6.0]
  def change
    add_column :volunteers, :address, :string
  end
end
