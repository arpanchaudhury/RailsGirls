class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :process
      t.string :image
      t.string :ingredients
      t.timestamps
    end
  end
end
