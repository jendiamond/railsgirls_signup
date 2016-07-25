class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :twitter_handle
      t.string :phone
      t.string :zipcode
      t.string :twitter_handle
      t.boolean :over_21
      t.integer :age
      t.string :operating_system
      t.string :rating
      t.string :coach
      t.datetime :workshop
      t.boolean :accepted
      t.string :tutorial_progress

      t.timestamps
    end
  end
end
