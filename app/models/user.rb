class User < ActiveRecord::Base
  attr_accessible :name, :photo, presence: true
  mount_uploader :photo, PhotoUploader
end
