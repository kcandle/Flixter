class AddImageToCourse < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :Image, :string
  end
end
