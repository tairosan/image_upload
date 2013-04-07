class User < ActiveRecord::Base
  validates :name,  :presence=>true, :uniqueness=>true
  attr_accessible :name, :photo
  mount_uploader :photo, PhotoUploader
end
