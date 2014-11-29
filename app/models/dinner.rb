class Dinner < ActiveRecord::Base
  has_many :attendances
  has_many :people, through: :attendances
  
  def formatted_time
    time.to_formatted_s(:long)
  end
end
