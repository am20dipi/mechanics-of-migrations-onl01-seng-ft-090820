class CreateArtists < ActiveRecord::Migration[5.2] #creating a class that inherits from AR's ActiveRecord::Migration module 
  def up
  end
 
  def down
  end
  
  def change
    create_table :artists do |t|
      
    end
end