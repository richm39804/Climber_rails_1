class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.string :category
      t.string :title
      t.string :value

      t.timestamps null: false
    end
  end
end
