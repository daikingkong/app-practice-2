class PostImage < ApplicationRecord
  has_one_attachid :image
  belongs_to :user
end
