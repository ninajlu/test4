class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :state
      t.string :address
      t.integer :zipcode

      t.timestamps
    end
  end
end
