class User < ActiveRecord::Base
  has_many :posts, foreign_key: :poster_id
  has_many :animals, through: :posts
end
