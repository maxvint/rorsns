class Post < ActiveRecord::Base
	validates :title, presence: true, length: {mininum: 10}

end
