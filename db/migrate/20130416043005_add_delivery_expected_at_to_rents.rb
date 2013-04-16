class AddDeliveryExpectedAtToRents < ActiveRecord::Migration
  def change
    add_column :rents, :delivery_expected_at, :date
  end
end
