class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  attr_accessible :name, :description, :picture
  has_many :comments
end
