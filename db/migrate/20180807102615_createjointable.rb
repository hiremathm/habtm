class Createjointable < ActiveRecord::Migration[5.2]
  def change
  	create_join_table :candies_kids, :id => false do |f|
  		f.integer :candy_id
  		f.integer :kid_id
  	end 
  end
end
