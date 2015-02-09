class Animal < ActiveRecord::Base
  has_many :posts
  has_many :users, through: :posts, source: :poster
end
