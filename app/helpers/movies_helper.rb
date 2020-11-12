module MoviesHelper
    def total_gross(movie)
        if movie.flop?
            "is Flop"
        else
            "has earned #{number_to_currency(movie.total_gross, precision: 0)}"
        end
    end

    def date_and_time(movie)
        movie.released_on.strftime("%B %d at %I:%M
    %P")
    end
end
