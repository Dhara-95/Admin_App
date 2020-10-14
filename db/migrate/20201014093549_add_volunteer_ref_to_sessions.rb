class AddVolunteerRefToSessions < ActiveRecord::Migration[6.0]
  def change
    add_reference :sessions, :volunteer, null: true, foreign_key: true
  end
end
