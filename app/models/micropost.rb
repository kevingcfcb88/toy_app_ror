class Micropost < ApplicationRecord
    #validates :content, lenght: { maximum: 140, too_long: "Characters is the maximum allowed"  }    
    belongs_to :user
    
end
