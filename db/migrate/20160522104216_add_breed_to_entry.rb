class AddBreedToEntry < ActiveRecord::Migration
  def change
  	add_column :entries, :breed, :string
  end
  
end
