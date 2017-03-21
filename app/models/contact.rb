class Contact < ActiveRecord::Base
  #Contact Form validations for 
  validates :name, presence: true
  validates :email, presence: true
  validates :comments, presence: true
end