# Create a Project Class that has the following attributes: name, description. Also, create a instance method called elevator_pitch that will print out the name of the project and its description separated by a comma.

###    FIRST METHOD    ###
# class Project
#   def initialize(name, desc)
#     @name = name
#     @description = desc
#   end

#   def name
#     @name
#   end

#   def description
#     @description
#   end

# end

# project1 = Project.new("First project", "First description")
# project2 = Project.new("Second project", "Second description")

# puts project1.name
# puts project1.description
# puts project2.name
# puts project2.description



###     SECOND METHOD (GETTERS)    ###
# class Project
#   attr_reader :name, :description #gets rid of the multiple methods and reads attributes
#   def initialize(name, desc)
#     @name = name
#     @description = desc
#   end
# end

# project3 = Project.new("Third project", "Third description")
# project4 = Project.new("Fourth project", "Fourth description")

# puts project3.name
# puts project3.description
# puts project4.name
# puts project4.description




###     SECOND METHOD (GETTERS WITH SETTERS)    ###
# class Project
#   attr_reader :name, :description #gets rid of the multiple methods and reads attributes
#   def initialize(name, desc)
#     @name = name
#     @description = desc
#   end

#   def name= name #setters; no space in between name 
#     @name = name
#   end

#   def description= desc #setters
#     @description = desc
#   end
# end

# project3 = Project.new("Third project", "Third description")
# project4 = Project.new("Fourth project", "Fourth description")

# # puts project3.name
# # puts project3.description
# # puts project4.name
# # puts project4.description

# ##    SETTERS ##
# project3.name = "New third project name"
# puts project3.name
# project3.description = "New third description"
# puts project3.description

# project4.name = "New fourth project name"
# puts project4.name
# project4.description = "New fourth description"
# puts project4.description





###     THIRD METHOD  (attr_writer)   ###
# class Project
#   attr_reader :name, :description #gets rid of the multiple methods and reads attributes
#   attr_writer :name, :description
#   def initialize(name, desc)
#     @name = name
#     @description = desc
#   end
# end

# project5 = Project.new("Third project", "Third description")
# project6 = Project.new("Fourth project", "Fourth description")

# project5.name = "3rd method fifth project name"
# puts project5.name
# project5.description = "3rd method fifth description"
# puts project5.description

# project6.name = "3rd method 6th project name"
# puts project6.name
# project6.description = "3rd method 6th description"
# puts project6.description





###     BEST METHOD  (attr_writer)   ###
# class Project
#   attr_accessor :name, :description #the reader and the writer
#   def initialize(name, desc)
#     @name = name
#     @description = desc
#   end
# end

# project5 = Project.new("7th project", "7th description")
# project6 = Project.new("8th project", "8th description")

# project5.name = "Best 9th project name"
# puts project5.name
# project5.description = "Best 9th description"
# puts project5.description

# project6.name = "Best 10th project name"
# puts project6.name
# project6.description = "Best 10th description"
# puts project6.description



# Side note
# In ruby, the last line in a method with return the last line

# class Note
#   def say_hello
#     puts "Hello everyone"
#     100
#   end

#   def say_goodbye
#     puts "Goodbye" #All method returns the last line implicitly. This method will return nil because this will print goodbye then return nil
#   end
# end
# n = Note.new()
# puts n.say_hello
# puts n.say_goodbye