class CreateArtists < ActiveRecord::Migration
  def self.up
    create_table :artists do |t|
      t.string :username
      t.string :display_name
      t.string :first_name
      t.string :second_name
      t.string :type #musician/dj/poet/artist
      t.string :email
      t.timestamps
    end
  end

  def self.down
    drop_table :artists
  end
end
