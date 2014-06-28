class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :company
      t.string :link
      t.string :language
      t.text :description

      t.timestamps
    end
  end
end
