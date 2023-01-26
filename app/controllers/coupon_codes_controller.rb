class CouponCodesController < ApplicationController
    def generate_code
      coupon_code = CouponCode.new
      coupon_code.code = generate_unique_code
      coupon_code.expires_at = Time.now + 1.week
      coupon_code.status = "active"

      if coupon_code.save
        @code = coupon_code.code
        render 'users/my_page'
      else
        render json: { error: coupon_code.errors.full_messages }, status: :unprocessable_entity
      end
    end
    
    private

    def generate_unique_code
      code = SecureRandom.alphanumeric(10).upcase
      while CouponCode.find_by(code: code)
        code = SecureRandom.alphanumeric(10).upcase
      end
      code
    end
end
