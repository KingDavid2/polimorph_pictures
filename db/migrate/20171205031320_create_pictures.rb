class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.string :picturable_type
      t.integer :picturable_id
      t.string :pic
      t.timestamps
    end
  end
end
