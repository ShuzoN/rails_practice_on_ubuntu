class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :kana
      t.string :department
      t.string :grade
      t.string :division
      t.integer :student_id
      t.string :phone_number
      t.string :email

      t.timestamps null: false
    end
  end
end
