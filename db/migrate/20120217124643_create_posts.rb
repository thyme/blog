class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.references :cat

      t.timestamps
    end
    add_index :posts, :cat_id
  end
end
