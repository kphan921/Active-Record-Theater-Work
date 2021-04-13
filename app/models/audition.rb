class Audition < ActiveRecord::Base
  has_many :roles

  def self.role
    Audition.find_by(id)
  end

  def self.call_back
    
  end

end