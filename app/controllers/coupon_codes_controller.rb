class CouponCodesController < ApplicationController
    if coupon_code.valid?
        render json: { code: code }, status: :ok # return the code to the user
    else
        render json: { error: coupon_code.errors.full_messages }, status: :unprocessable_entity # return an error if the code is not valid
    end
end

private

def generate_unique_code
    # generate a random 10 character code using CAPITAL letters and numbers
    code = SecureRandom.alphanumeric(10).upcase
    # check if the code already exists in the database
    while CouponCode.find_by(code: code)
        code = SecureRandom.alphanumeric(10).upcase
    end
    code
end
end
