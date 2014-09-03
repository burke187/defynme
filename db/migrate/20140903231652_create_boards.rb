class CreateBoards < ActiveRecord::Migration
   def change
 	create_table :boards do |t|
 		t.integer :user_id
 		t.integer :post_id
 		t.integer :board_id

 		t.timestamps
 	end
 end
end
