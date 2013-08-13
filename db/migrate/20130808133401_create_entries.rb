class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.string :url
      t.integer :menu
      t.text :text
      t.integer :entry_type

      t.timestamps
    end
  end
end