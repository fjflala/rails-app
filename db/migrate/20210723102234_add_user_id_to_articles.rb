class AddUserIdToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :user_id, :integer
    remove_column :articles, :author
  end
end
