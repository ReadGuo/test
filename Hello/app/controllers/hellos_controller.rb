class HellosController < ApplicationController
    
    def index
        @hello = User.all
    end
end