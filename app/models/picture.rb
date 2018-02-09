class Picture < ApplicationRecord
  belongs_to :picturable, polymorphic: true, optional:true
  mount_uploader :pic, PictureUploader

end
