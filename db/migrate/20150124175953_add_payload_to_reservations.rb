class AddPayloadToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :payload, :text, null: false
  end
end
