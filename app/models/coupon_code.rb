class CouponCode < ApplicationRecord
    validates_uniqueness_of :code
    validates_presence_of :code, :expires_at, :status
  
    def self.able_to_generate(user)
      most_recent_code = CouponCode.where(user: user).order(created_at: :desc).first
  
      if most_recent_code.nil?
        return true
      else
        time_since_last_code = Time.now - most_recent_code.created_at
        return time_since_last_code > 7.days
      end
    end
  end
  