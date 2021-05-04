class CreateWorkorders < ActiveRecord::Migration[6.1]
  def change
    create_table :workorders do |t|
      t.string :description
      t.string :caller
      t.string :type
      t.string :technician
      # t.string :attachment
      t.datetime :target_date

      t.timestamps
    end
  end
end
