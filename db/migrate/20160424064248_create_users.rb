class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fullname
      t.string :email
      t.string :celular
      t.string :gender
      t.date :birthday
      t.string :region
      t.string :avatar

      t.timestamps null: false
    end
  end
end
