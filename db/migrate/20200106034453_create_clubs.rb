class CreateClubs < ActiveRecord::Migration[5.2]
  def change
    create_table :clubs do |t|
      t.string :club_name
      t.text :introduction_text
      t.text :introduction_image
      

      t.timestamps
    end
  end
end
