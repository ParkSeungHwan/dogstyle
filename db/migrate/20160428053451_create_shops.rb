class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :title
      t.string :address
      t.string :email

      t.timestamps null: false
    end
  end
end
