class RemoveColumnFromVolunteers < ActiveRecord::Migration[6.0]
  def change
    remove_column :volunteers, :availability, :text
  end
end
