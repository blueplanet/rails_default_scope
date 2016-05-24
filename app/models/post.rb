class Post < ActiveRecord::Base
  belongs_to :user

  default_scope { where('display_no > 2').order(:display_no) }
end
