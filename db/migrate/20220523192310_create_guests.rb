class CreateGuests < ActiveRecord::Migration[6.1]
  def change
    create_table :guests do |t|
    t.string :confirmed_attendance
    t.datetime :confirmed_at
    t.timestamps
    end
  end
end
