class Show < ActiveRecord::Base

  belongs_to :network
  has_many :characters
  
  def actors_list
   puts {full_name} 
  end
  
end