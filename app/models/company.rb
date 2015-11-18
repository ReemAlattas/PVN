class Company < ActiveRecord::Base
	has_attached_file :logo
	validates_attachment :logo, :content_type => { :content_type => %w(image/jpeg image/gif image/png) }
end
