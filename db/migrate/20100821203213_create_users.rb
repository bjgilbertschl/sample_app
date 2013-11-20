class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t| #making a change
      t.string :name
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
