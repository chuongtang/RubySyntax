

file = File.open("./extFile/File1.txt", "r")
puts file.read().include? "code" # check if "code" exists in the file
file.close # important to close the file


file2 = File.open("./extFile/File1.txt", "r")

puts file2.readline() # read the first line
puts file2.readline() # read the NEXT line after that and so on...
puts file2.readchar() # read the FIRST CHARACTER
file2.close #close it , don't leave many opened'

file3 = File.open("./extFile/File1.txt", "r")
puts file3.readlines()[9] # read the and return an Array
file3.close # close it , don't leave many opened'