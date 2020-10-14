class AddFieldsToClients < ActiveRecord::Migration[6.0]
  def change
    add_column :clients, :volunteer_name, :string
  end
end
