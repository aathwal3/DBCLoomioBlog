class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.string :content
      t.string :date 

      t.timestamps null: false
    end
  end
end
