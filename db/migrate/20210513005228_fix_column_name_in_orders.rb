class FixColumnNameInOrders < ActiveRecord::Migration[5.2]
  def change
    rename_column :orders, :phone_numer, :phone_number
  end
end
