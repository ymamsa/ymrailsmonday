class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :intro
      t.text :body
      t.integer :user_id
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
