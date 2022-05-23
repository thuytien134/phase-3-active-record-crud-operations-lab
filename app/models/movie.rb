class Movie < ActiveRecord::Base

    def self.create_with_title(my_title)
        self.create(title: my_title)
    end

    def self.first_movie
        Movie.first
    end

    def self.last_movie
        Movie.last
    end

    def self.movie_count
        Movie.count
    end

    def self.find_movie_with_id(id)
        Movie.find(id)
    end

    def self.find_movie_with_attributes(title)
        Movie.find_by(title: title)
    end
end