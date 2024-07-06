class List < ApplicationRecord
  validates :list, presence: true, uniqueness: true
  has_many :bookmarks, dependent: :destroy
  has_many :movies, through: :bookmarks
end
