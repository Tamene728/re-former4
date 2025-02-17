class Use < ApplicationRecord
  validates :username, :email, :password presence :true
end
