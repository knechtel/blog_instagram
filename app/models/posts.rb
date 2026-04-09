class Posts < ApplicationRecord
  belongs_to :usuario
  has_many :Comments
end
