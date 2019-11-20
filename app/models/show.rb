class Show < ActiveRecord::Base

  belongs_to :network
  has_many :characters
  
  def full_name
    "#{self.first_name} #{self.last_name}"
  end
  
end