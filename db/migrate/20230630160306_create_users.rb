class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.datetime :birthday
      t.string :phone
      t.decimal :balance
      t.integer :role
      t.string :confirm_code
      t.datetime :last_active_at

      t.timestamps
    end
  end
end
