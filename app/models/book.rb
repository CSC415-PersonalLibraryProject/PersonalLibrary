#Generated by scaffolding
class Book < ActiveRecord::Base
  #Each book belongs to a library
  belongs_to :library

  #ensures that all fields are filled in
  validates :title, presence: true
  validates :author, presence: true
  validates :genre, presence: true
  validates :publisher, presence: true
  validates :date, presence: true
  validates :location, presence: true
end
