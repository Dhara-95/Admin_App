class CreateSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :sessions do |t|
      t.string :client_name
      t.string :volunteer_name
      t.date :date
      t.text :summary
      t.references :volunteer
      t.timestamps
    end
  end
end
