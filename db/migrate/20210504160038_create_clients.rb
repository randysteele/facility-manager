class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.references :workorder, null: false, foreign_key: true

      t.timestamps
    end
  end
end
