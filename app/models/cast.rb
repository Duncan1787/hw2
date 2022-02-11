class Cast < ApplicationRecord

    belongs_to :movie

    def person
        Person.where(id:person_id)
    end

end
