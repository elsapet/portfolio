class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :company
      t.string :date
      t.string :link
      t.string :language
      t.string :image1
      t.string :image1_thumb
      t.string :image2
      t.string :image2_thumb
      t.integer :sequence
      t.text :description

      t.timestamps
    end
    add_index :projects, :sequence
  end
end
