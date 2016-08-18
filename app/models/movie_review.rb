class MovieReview < ApplicationRecord
  validates_presence_of :title, :producer, :director

end
