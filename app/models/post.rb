class Post < ActiveRecord::Base
  belongs_to :animal
  belongs_to :poster, class_name: "User"
end
