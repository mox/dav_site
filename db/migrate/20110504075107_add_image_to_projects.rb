class AddImageToProjects < ActiveRecord::Migration
  def self.up
    add_column :portfolios, :image_file_name, :string
    add_column :portfolios, :image_content_type, :string
    add_column :portfolios, :image_file_size, :string
    add_column :portfolios, :image_updated_at, :string
  end

  def self.down
    remove_column :portfolios, :image_file_name, :string
    remove_column :portfolios, :image_content_type, :string
    remove_column :portfolios, :image_file_size, :string
    remove_column :portfolios, :image_updated_at, :string
  end
end
