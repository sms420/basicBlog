class Post < ActiveRecord::Base
  def self.currentPosts
    find(:all, :order => "created_at DESC", :limit => 3)
  end
end
