require_relative '../config'

class CreateTeacherStudent < ActiveRecord::Migration
    def change
        create_table :teacher_students do |t|
            t.references :teacher
            t.references :student
        end
    end
end

