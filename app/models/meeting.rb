class Meeting < ApplicationRecord
  validates :title, presence: true
  validates :agenda, presence: true
  validates :location, presence: true
  validates :time, presence: true 


  has_many :speak_meetings
  has_many :speakers, through: :speak_meetings


end
