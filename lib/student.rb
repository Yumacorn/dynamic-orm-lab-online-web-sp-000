require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
  attr_accessor :id, :name, :grade

  def self.table_name
    # self.class.table_name
    self.to_s.downcase.pluralize
  end

  def self.column_names
    binding.pry
    # self.
  end
end
