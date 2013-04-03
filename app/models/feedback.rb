class Feedback < ActiveRecord::Base
  attr_accessible :description, :name, :pic
  mount_uploader :pic, PicUploader
end