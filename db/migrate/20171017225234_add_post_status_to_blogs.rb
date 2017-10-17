class AddPostStatusToBlogs < ActiveRecord::Migration
  def change
    add_column :blogs, :status, :integer, :default
  
  end
end
