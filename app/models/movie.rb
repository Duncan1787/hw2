class Movie < ApplicationRecord

    has_many :cast

    def director
        Person.where(id:director_id)[0]
    end

end
