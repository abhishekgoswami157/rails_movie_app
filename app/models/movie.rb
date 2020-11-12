class Movie < ApplicationRecord
    def flop?
        total_gross.blank? || total_gross < 300
    end
end
