class Prototype < ApplicationRecord
  has_many :comments
  belongs_to :user, dependent: :destroy
  has_one_attached :image
  validates :title, presence: true
  validates :catch_copy, presence: true
  validates :concept, presence: true
  validates :user, presence: true
end
