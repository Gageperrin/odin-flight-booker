class Flight < ApplicationRecord

#  belongs_to :from, :class_name => "Airport"
#  belongs_to :to,   :class_name => "Airport"


  validates :start_id,  presence: true
  validates :finish_id, presence: true
  validates :depart,    presence: true
  validates :duration,  presence: true


end
