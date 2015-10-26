class Word < ActiveRecord::Base

	scope :by_letter,
        lambda { |letter| {
            :conditions => ["words.word LIKE ?", "#{letter}%"]
        }}
        
end
