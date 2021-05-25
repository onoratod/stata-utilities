* Check for package dependencies and throw error if missing package
program define require
	syntax namelist(min=1)
	qui foreach name of local namelist {
		cap : which `name'
		
		if _rc != 0 {
			noi di as error "{tab} program {bf:`name'} not found, please install. Try {stata ssc install `name'}." 
			exit _rc
		} 
		else {
			noi di as text "{tab} program {bf:`name'} succesfully found." 
		}
	}

end