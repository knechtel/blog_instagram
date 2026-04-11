class Post < ApplicationRecord
  # belongs_to :usuario
  has_many :Comments
end
