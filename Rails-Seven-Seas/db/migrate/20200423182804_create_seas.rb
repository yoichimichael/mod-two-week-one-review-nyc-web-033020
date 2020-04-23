class CreateSeas < ActiveRecord::Migration[5.1]
  def change
    create_table :seas do |t|
      t.string :name

      t.timestamps
    end
  end
end
