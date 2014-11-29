class Person < ActiveRecord::Base
  has_many :attendances
  
  def fullname
    "#{self.firstname} #{self.lastname}"
  end
end
