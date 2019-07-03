class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content #text is string > 255 character
      t.string :image_url
      t.integer :user_id
      t.datetime :created_at
    end
  end
end
