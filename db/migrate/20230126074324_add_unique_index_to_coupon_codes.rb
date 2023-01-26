class AddUniqueIndexToCouponCodes < ActiveRecord::Migration[5.2]
  def change
    add_index :coupon_codes, :code, unique: true
  end
end
