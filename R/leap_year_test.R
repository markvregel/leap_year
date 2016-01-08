leap_test <- function(year=2009) {
	# Function to calculate if a year is a leap year
	# year (numeric) is the year for which the fuction will test if it is as leap year

	# check if year is numeric
	if(!is.numeric(year)) {
		stop("argument of class numeric expected")
	}
	# check if year is in the period of leapyears
	else if (year<1752){ 
		result= paste("the year", year, "is out of the valid range")
	}
	
	# check if the year is a leap year
	else if (year%%4!=0){
		result=FALSE			
	}
	else if (year%%100!=0){
		result=TRUE
	}
	else if (year%%400!=0){
		result=FALSE
	}
	else {
		result=TRUE
		
		}
	# return the result
	result
}

