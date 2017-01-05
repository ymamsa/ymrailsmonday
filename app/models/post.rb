class Post < ActiveRecord::Base
  validates :title, presence: true,
                    length: { minimum: 5 }

  def self.published # class method
    ####some commands to run on the post model
  end

  def next_post #instance method
    ####some commands to run on a single post
  end 
end
