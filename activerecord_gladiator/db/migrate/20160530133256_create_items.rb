class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text, :description
      t.string :image_url
      t.integer :amount
      t.string :status

      t.timestamps null: false
    end
  end
end
