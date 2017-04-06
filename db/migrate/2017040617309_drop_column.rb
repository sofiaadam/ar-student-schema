require_relative '../config'

class DropColumn < ActiveRecord::Migration
    def change
       remove_column :students, :teacher_id, :integer
    end
end

