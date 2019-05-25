class UserProfile < ApplicationRecord
  belongs_to :user

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :first_name_phenetic, presence: true
  validates :last_name_phenetic, presence: true
  validates :birth, presence: true
  
end
