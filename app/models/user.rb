class User < ActiveRecord::Base
  :has_secure_password

  validates :email, :name presence: true
  validates :email, uniqueness: true
  validates :password, presence: true, confirmation: true
  validates :password_confimation, presence: { if: :password }

end
