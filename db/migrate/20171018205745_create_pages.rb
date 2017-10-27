class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.string :title
      t.string :description
      t.timestamps
    end
  end
  def self.down
    drop_table :pages
  end
end
