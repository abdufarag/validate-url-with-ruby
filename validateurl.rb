require 'open-uri'
stat = open("https://www.google.com").status
p stat
if stat[0].to_i ==200
	p "Live"
else
	p "Dead!"
end
	
