class Track < ActiveRecord::Base
  attr_accessible :audio, :l_buffer, :r_buffer

  belongs_to :song
  mount_uploader :audio, AudioUploader
end
