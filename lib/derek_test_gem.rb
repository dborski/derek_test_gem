require "derek_test_gem/version"

module DerekTestGem
  class Error < StandardError; end

  class Vote
    def for_me
      puts "Vote for me!"
    end 
  end 
  # Your code goes here...
end
