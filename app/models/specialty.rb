
    class Specialty < ApplicationRecord
        has_many :doctors, foreign_key: true
    end
    