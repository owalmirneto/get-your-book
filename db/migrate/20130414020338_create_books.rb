class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :author_id
      t.string :image, :default => "http://placehold.it/280x400&text=No+Image"
      t.boolean :is_available, :default => true

      t.timestamps
    end
  end
end
