class Speaker < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
  
  has_many :speak_meetings
  has_many :meetings, through: :speak_meetings
end
