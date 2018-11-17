class Comment < ApplicationRecord
  belongs_to :article
  
  validates :body, presence: true
  validates :body, length: { maximum: 255 }
end