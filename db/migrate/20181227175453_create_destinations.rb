class CreateDestinations < ActiveRecord::Migration[5.2]
  def change
    create_table :destinations do |t|
      t.integer :user_id
      t.string :city
      t.string :country
      t.integer :cost
      t.string :start_date
      t.string :end_date
      t.string :staying_at
      t.string :travelling_type
      t.string :note

      t.timestamps
    end
  end
end
