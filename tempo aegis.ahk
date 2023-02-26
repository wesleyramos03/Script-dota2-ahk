LControl & .::
	Send, ^a
	Send, ^c
	Sleep, 100
	variable := clipboard	
	if(strlen(variable)<6){
		StringSplit, time, variable, :,
		s := time2
		m1 := time1+5
		m2 := m1+3
		m3 := m2+3		
		variable = Expira em %m1%:%s% |O prox Roshan nascera entre %m2%:%s%-%m3%:%s% 		
		Send, ^a
		Send, %variable%
		Clipboard := variable   ; update clipboard
	}	
return
