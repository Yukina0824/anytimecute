class CreateTweets < ActiveRecord::Migration[7.2]
  def change
    create_table :tweets do |t|
      t.text :body
      t.string :zyanru
      t.integer :user_id
      t.timestamps
    end
  end
end
