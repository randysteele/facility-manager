class Removereferencefromcustomer < ActiveRecord::Migration[6.1]
  def change
    remove_reference :customers, :workorders, null: false, foreign_key: true
  end
end
