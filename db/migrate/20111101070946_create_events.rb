class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :name, :null => false
      t.date :date
      t.string :start_time
      t.string :end_time
      t.integer :venue_id
      t.text :description
      #poster(will eventually be a group of posters with one set as the /default/display photo)
      #video(just one)
      #
      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
