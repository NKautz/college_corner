class Picture < ApplicationRecord
  validates_presence_of :title, :abbreviation, :description, :url
end
