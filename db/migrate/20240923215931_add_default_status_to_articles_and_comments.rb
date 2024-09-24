class AddDefaultStatusToArticlesAndComments < ActiveRecord::Migration[7.0]
  def change
    change_column_default :articles, :status, "Public"
    change_column_default :comments, :status, "Public"
  end
end
