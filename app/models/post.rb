class Post < ApplicationRecord
  belongs_to :user

  validates :audio, presence: true
  validates :image, presence: true
  validates :title, presence: true
  validates :text, presence: true
end
