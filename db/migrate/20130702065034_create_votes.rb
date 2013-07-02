class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.boolean :yes
      t.integer :user_id
      t.text :comment

      t.timestamps
    end
  end
end
