class Dropalltables < ActiveRecord::Migration[6.1]
  def change
    drop_table :customers
    drop_table :workorders
  end
end
