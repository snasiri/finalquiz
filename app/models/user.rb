class User < ActiveRecord::Base
	has_many :microposts
	has_many :pizzas, dependent: :destroy
end
