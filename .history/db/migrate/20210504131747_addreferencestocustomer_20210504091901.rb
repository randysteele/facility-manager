class Addreferencestocustomer < ActiveRecord::Migration[6.1]
  def change
    add_reference :customers, :workorder, foreign_key: true 
  end
end
