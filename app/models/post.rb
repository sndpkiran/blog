class Post < ActiveRecord::Base
	has_many :comments, :dependent => :delete_all

	# def self.search(key)
	# 	if key
	# 		Post.where('title LIKE ?', "%#{key}%")
	# 	else
	# 		find(:all)
	# 	end
	# end
end
