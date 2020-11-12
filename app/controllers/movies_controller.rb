class MoviesController < ApplicationController
    def index
        # READ all Movie from Movie model in database
        @movies = Movie.all
    end
end
