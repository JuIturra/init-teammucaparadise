class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.text :description
      t.text :avatar
      t.integer :votes
      t.string :nickname
      
      t.timestamps null: false
    end
  end
end
