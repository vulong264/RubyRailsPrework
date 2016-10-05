class AddViewcountUsercommentToArticle < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :viewcount, :integer
    add_column :articles, :usercomment, :string
  end
end
