class Comment < ActiveRecord::Base
  attr_accessible :article_id, :body, :email, :integer, :name
 	
	belongs_to :article 
end
