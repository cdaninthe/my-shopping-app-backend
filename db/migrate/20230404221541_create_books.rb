class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :pages
      t.boolean :read
      t.integer :author_id
      t.integer :genre_id
      t.timestamps
    end
  end
end
