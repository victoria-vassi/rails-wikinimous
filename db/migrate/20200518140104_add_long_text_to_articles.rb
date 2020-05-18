class AddLongTextToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :long_text, :text
  end
end
