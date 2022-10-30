class CreateStories < ActiveRecord::Migration[7.0]
  def change
    create_table :stories do |t|
      t.string :by
      t.integer :descendants
      t.integer :hn_id
      t.text :kids
      t.integer :score
      t.timestamp :time
      t.string :title
      t.string :kind
      t.string :url

      t.timestamps
    end
  end
end
