class User < ApplicationRecord
  validates :first_name, :last_name, presence: true
  validates :email, email: true
  validates :avatar_url, url: true, allow_blank: true
end
