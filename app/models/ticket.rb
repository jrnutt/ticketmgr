class Ticket < ActiveRecord::Base
  validates :issue, presence: true, length: { minimum: 5 }
  validates :client_email, presence: true
  validates :submit_date, presence: true
  validates :description, presence: true
end
