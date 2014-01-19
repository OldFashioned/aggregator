class Link < ActiveRecord::Base
	before_save :sanitize_url

	def sanitize_url
    	unless self.url.include?("http://") || self.url.include?("https://")
      		self.url = "http://" + self.url
    	end
  	end
end
