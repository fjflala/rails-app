class AddAuthorToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :author, :text
  end
end
