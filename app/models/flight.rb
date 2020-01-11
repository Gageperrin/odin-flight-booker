class Flight < ApplicationRecord


  validates :start_id,  presence: true
  validates :finish_id, presence: true
  validates :depart,    presence: true
  validates :duration,  presence: true


end
