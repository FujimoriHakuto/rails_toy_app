class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140}, 
  presence: true #testの存在確認
end
