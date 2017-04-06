require_relative '../../db/config'

class Teacher < ActiveRecord::Base
    has_many :teacher_students
    has_many :students, through: :teacher_students
    validates :email, uniqueness: {case_sensitive: false}
    
end