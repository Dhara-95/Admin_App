class RemoveVolunteerRefFromSessions < ActiveRecord::Migration[6.0]
  def change
    remove_reference :sessions, :volunteer, null: false, foreign_key: true
  end
end
