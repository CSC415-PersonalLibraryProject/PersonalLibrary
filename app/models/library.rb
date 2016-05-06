#Generated from scaffolding
class Library < ActiveRecord::Base
  #Each library belongs to a user
  belongs_to :user

  #Each library has many books
  has_many :books
end
