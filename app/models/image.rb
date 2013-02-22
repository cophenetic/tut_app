class Image < ActiveRecord::Base
  attr_accessible :src, :user_id

  belongs_to :user
end
