class Project 
	attr_accessor :title, :backers

	def initialize(title)
		@title = title 
		@backers = []
	end

	def add_backer(backer)
		backers << backer
		backer.backed_projects << self
	end

end

# back project method is called on arguement which is project instance
# back project method accepts argument, which is the project instance, shovels into backed projects array
# 4) Project - More Advanced #add_backer 
# also adds the project to the backer's backed_projects array