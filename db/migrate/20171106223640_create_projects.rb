class CreateProjects < ActiveRecord::Migration[5.1]
  def up
    create_table :projects do |t|
      t.string :name
      t.string :image_url
      t.text :caption
      t.text :description
      t.string :author
      t.timestamps
    end
  end

  def down
    drop_table :projects
  end
end
