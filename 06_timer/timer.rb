class Timer
  #write your code here
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end
	
	def time_string
		if @seconds == 0
			timer = "00:00:00"
		else
			hours = @seconds / 3600
			minutes = @seconds % 3600 / 60
			seconds = @seconds % 3600 % 60 
						
		end
			timer = hours.to_s.rjust(2, "0") + ":" + minutes.to_s.rjust(2, "0") + ":" + seconds.to_s.rjust(2, "0")
		
	end
end
