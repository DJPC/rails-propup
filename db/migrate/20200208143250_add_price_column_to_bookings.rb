class AddPriceColumnToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :price, :i
  end
end