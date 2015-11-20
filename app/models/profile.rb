class Profile < ActiveRecord::Base
  belongs_to :user
  attr_accessor :first_name, :middle_name, :maiden_name, :last_name, :birthday, :gender

  enum gender: [:"", :female, :male, :other]

end
