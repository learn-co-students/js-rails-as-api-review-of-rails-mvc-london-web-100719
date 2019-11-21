class BirdsController < ApplicationConttroller
    def index 
        @birds = Bird.all 
    end 
end 