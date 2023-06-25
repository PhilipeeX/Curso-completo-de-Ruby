class Employee
  @@total_employees = 0
  def initialize(name)
    @name = name
    @@total_employees += 1
  end
  def self.total_employees
    @@total_employees
  end
end
puts Employee.total_employees
Employee.new('Rogerinho')
Employee.new('Marcos')

puts Employee.total_employees