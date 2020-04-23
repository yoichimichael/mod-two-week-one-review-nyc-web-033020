class AddColumnsToSeas < ActiveRecord::Migration[5.1]
  def change
    add_column :seas, :temperature, :float
    add_column :seas, :bio, :text
    add_column :seas, :image_url, :string
    add_column :seas, :mood, :string
    add_column :seas, :favorite_color, :string  
    add_column :seas, :scariest_creature, :string
    add_column :seas, :has_mermaids, :boolean, default:true
  end
end
