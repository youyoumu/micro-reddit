class AddTitleAndBodyToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :title, :string
    add_column :posts, :body, :text
  end
end
