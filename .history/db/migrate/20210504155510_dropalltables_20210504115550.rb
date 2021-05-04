class Dropalltables < ActiveRecord::Migration[6.1]
  def change
    drop_table :customers, :workorders
  end
end
