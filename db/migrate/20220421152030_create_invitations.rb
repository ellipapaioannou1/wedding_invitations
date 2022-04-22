class CreateInvitations < ActiveRecord::Migration[6.1]
  def change
    create_table :invitations do |t|
      t.string :name
      t.integer :persons_count

      t.timestamps
    end
  end
end
