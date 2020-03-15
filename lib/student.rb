require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'
require 'pry'

class Student < InteractiveRecord
  attr_accessor :id, :name, :grade

  def self.table_name
    # self.class.table_name
    self.to_s.downcase.pluralize
  end

  def self.column_names

    # receives a Student return [id, name, grade]
  end
end
