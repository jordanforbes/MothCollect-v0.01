class AddTicketsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_reference :users, :ticket_id, foreign_key: true
  end
end
