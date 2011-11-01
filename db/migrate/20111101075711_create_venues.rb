class CreateVenues < ActiveRecord::Migration
  def self.up
    create_table :venues do |t|
      t.string :name
      t.string :location #floor/building/street
      t.string :city
      t.string :country
      t.string :phone
      t.string :website
      t.string :email
      t.string :description
      #create a extras_id for the extras model
      #extras may be food_menu/drinks_menu/offers blah blah
      #make that model generic for now.. example fields name/description(text)
      t.timestamps
    end
  end

  def self.down
    drop_table :venues
  end
end
