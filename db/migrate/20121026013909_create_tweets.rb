class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :tweet_id
      t.string :tweet_text
      t.string :username
      t.string :media_url
      t.string :image
      t.string :media_display_url
      t.string :thumb_file_name
      t.integer :retweet_count
      t.datetime :published_at
      t.boolean :published

      t.timestamps
    end
  end
end
