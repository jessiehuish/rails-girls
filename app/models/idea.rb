class Idea < ActiveRecord::Base


mount_uploader :picture, PictureUploader
mount_uploader :picture2, PictureUploader

  attr_accessible :description, :name, :picture, :picture2
end
