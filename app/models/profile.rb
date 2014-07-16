class Profile < ActiveRecord::Base

  validates :name, presence: true
  validates :about, presence: true
  validates :gender, presence: true
  validates :happy, inclusion: {in: [true, false]}
  validates :homepage, presence: true
  validates :email, presence: true
  validates :date_of_birth, presence: true
  validates :zip_code, presence: true
end
