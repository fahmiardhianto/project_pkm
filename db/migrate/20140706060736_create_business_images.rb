class CreateBusinessImages < ActiveRecord::Migration
  def change
    create_table :business_images do |t|
      t.integer :business_id
      t.string :image

      t.timestamps
    end
  end
end
