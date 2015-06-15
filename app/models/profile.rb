class Profile < ActiveRecord::Base
  validates :last_name, presence: true
  validates :first_name, presence: true
  validates :email_address, presence: true
  validates :telephone, presence: true
end
