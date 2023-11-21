class CreateWorkorders < ActiveRecord::Migration[7.0]
  def change
    create_table :workorders do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.string :city

      t.timestamps
    end
  end
end
