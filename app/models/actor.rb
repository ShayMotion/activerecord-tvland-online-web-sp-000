class Actor < ActiveRecord::Base
  
  has_many :characters
  
  def list_roles
    self.characters.collect do |character|
     "#{character.name} - #{character.show.name}"
    end.join
  end
end