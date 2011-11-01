class CreateAttendances < ActiveRecord::Migration
  def self.up
    create_table :attendances do |t|
      t.integer :user_id
      t.integer :event_id
      t.string :status #attending/thinking about it/not attending
      #t.string :rating #will probably be a scale of 1-5 / thinking of replacing it with a review/verdict table with fields:
                       #rating/comments
      t.timestamps
    end
  end

  def self.down
    drop_table :attendances
  end
end
