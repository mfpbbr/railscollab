class EnlargeTitleFieldInUsers < ActiveRecord::Migration
  def self.up
    change_column :users, :title, :string
  end

  def self.down
    change_column :users, :title, :string, :limit => 30
  end
end
