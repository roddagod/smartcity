class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nom
      t.string :email
      t.integer :user_type

      t.timestamps null: false
    end
  end
end
