class User < ActiveRecord::based
  has_secure_password
end