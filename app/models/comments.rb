class Comment < ApplicationRecord
  belongs_to :usuario
  belongs_to :posts
end
