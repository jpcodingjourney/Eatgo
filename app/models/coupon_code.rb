class CouponCode < ApplicationRecord
    validates_uniqueness_of :code
    validates_presence_of :code, :expires_at, :status
end
