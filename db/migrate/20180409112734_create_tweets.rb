class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.string :title
      t.string :context

      t.timestamps
    end
  end
end
