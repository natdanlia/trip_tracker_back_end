class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :img_url
      t.string :user_name
      t.string :bio
      t.string :country
      t.string :city
      t.string :email
      t.string :telephone
      t.integer :age

      t.timestamps
    end
  end
end
