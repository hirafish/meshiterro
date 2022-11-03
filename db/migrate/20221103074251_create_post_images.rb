class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      t.id :integer
      t.shop_name :string
      t.caption :text
      t.user_id :integer
      t.timestamps
    end
  end
end
