class PostCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :post_categories do |t|
      t.integer :post_id
      t.integer :category_id
    end
  end
end
