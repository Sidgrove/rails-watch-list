class Bookmark < ApplicationRecord
  belongs_to :list_id
  belongs_to :movie_id
  validates :movie, uniqueness: { scope: :list }
  validates :comment, length: { minimum: 6 }
end
