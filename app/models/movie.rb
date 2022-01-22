class Movie < ApplicationRecord
has_many :bookmarks
validates :title, uniqueness: true presence: true
validates_uniqueness_of :title
validates :overview, uniqueness: true, presence: true
has_many :bookmarks
end
