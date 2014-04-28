class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.integer :category_id
      t.string :name
      t.text :description
      t.date :established
      t.text :contact

      t.timestamps
    end
  end
end
