class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :url_name
      t.string :url_location
      t.string :url_house

      t.timestamps
    end
  end
end
