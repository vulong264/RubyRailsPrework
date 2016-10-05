class AddPosttagsToArticle < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :posttags, :string
  end
end
