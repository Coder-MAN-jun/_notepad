class Task < Post
	def intialize
		super

		@due_date = Time.now
	end

    def read_from_console
    	# todo
    end

    def to_strings
    	# todo
    end
end
