class Student < ActiveRecord::Base
        has_many :surveys
        has_many :operators
        has_many :banners
end
