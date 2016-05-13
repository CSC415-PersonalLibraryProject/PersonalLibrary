#Generated from scaffolding
#Modified
class Library < ActiveRecord::Base
  #Each library belongs to a user
  belongs_to :user

  #Each library has many books
  has_many :books

  #ensures that the library name is entered
  validates :library_name, presence: true
end
