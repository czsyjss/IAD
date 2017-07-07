class CreateUsers < ActiveRecord::Migration
 
  def self.up
    create_table :users do |t|
   
      t.column        :username,     :string
      t.column        :email,            :string
      t.column        :password,     :string
 
    end
  end
 
  def self.down
    drop_table :users
  end
end