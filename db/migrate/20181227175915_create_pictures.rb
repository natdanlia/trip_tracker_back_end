class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.integer :destination_id
      t.string :caption
      t.string :img_url

      t.timestamps
    end
  end
end
