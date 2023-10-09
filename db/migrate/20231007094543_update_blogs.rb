class UpdateBlogs < ActiveRecord::Migration[7.0]
  def change
    remove_column :blogs, :text # Remove the unnecessary 'text' column
    change_column :blogs, :title, :string
    change_column :blogs, :body, :text
  end
end
