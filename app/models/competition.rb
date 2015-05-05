class Competition < ActiveRecord::Base
  belongs_to :company
  has_many :users
  has_many :weight_entries
  acts_as_votable 
end
