split:
		split -b 64m trump.ccg "trump.ccg."

join:
		cat trump.ccg.* > trump.ccg

clean:
	  rm -f trump.ccg
