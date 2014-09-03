class CreatePosts < ActiveRecord::Migration
  def change
 	create_table :posts do |t|
 		t.string :file
 		t.string :photo_url
 		t.integer :user_id
 		t.integer :post_id
 		t.integer :votes, default: 0

 		t.timestamps
 	end
 end
end
