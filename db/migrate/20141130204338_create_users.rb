class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.integer :fbid, :limit => 8
      t.string :name
      t.string :surname
      t.string :phone
      t.string :location

      t.timestamps
    end
  end
end
