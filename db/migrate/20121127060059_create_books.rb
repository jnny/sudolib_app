class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :genre
      t.string :title
      t.string :title_long
      t.string :author
      t.string :publication_date
      t.string :publisher

      t.timestamps
    end
  end
end
