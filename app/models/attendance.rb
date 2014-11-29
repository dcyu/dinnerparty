class Attendance < ActiveRecord::Base
  belongs_to :dinner
  belongs_to :person
end
