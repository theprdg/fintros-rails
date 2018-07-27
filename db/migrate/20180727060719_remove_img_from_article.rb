class RemoveImgFromArticle < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :img, :integer
  end
end
