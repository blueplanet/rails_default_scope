class Post < ActiveRecord::Base
  belongs_to :user

  default_scope { order :display_no }
end
