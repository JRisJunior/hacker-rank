require 'date'
s = "07:05:45PM"

def timeConversion(s)
  # Write your code here
  timing = DateTime.parse(s)
  p timing.strftime("%H:%M:%S")
end

timeConversion(s)