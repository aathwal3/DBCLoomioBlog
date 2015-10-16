class AddDateToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :data, :string
  end
end
