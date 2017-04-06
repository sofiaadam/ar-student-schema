require_relative '../config'

class CreateTeachers < ActiveRecord::Migration
    def change
        create_table :teachers do |x|
            x.string :name
            x.string :email
            x.string :phone
            x.timestamps
        end
    end
end

