class User < ActiveRecord::Base
	validate_presence_of :name
end
