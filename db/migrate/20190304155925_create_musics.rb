class CreateMusics < ActiveRecord::Migration[5.1]
  def change
    create_table :musics do |t|
      t.text :Artist
      t.text :Genre

      t.timestamps
    end
  end
end
