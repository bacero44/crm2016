class LaborShift < ActiveRecord::Base
  belongs_to :labor
  belongs_to :user
end
