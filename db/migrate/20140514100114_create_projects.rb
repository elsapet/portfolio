class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :company
      t.string :date
      t.string :link
      t.string :language
      t.string :image
      t.integer :sequence
      t.text :description

      t.timestamps
    end
    add_index :projects, :sequence
  end
end
