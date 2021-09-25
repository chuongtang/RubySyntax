# Capture all basic syntax when leaning Ruby 💎

## There are two methods to open a file in Ruby:

```File.new method``` : Using this method a new file can be created for reading, writing or both.
```File.open method``` : Using this method a new file object is created. That file object is assigned to a file.
Difference between both the methods is that ```File.open``` method can be associated with a block while ```File.new``` method can't.

#### Example"
```f = File.new("fileName.rb")```  

Or,

```File.open("fileName.rb", "mode") do |f| ``` 

## Common modes in I/O port
* "r": read-only mode is the default mode starts at beginning of file.
* "r+": read-write mode, starts at beginning of file.
* "w": write-only mode, either creates a new file or truncates an existing file for writing.
* "w+": read-write mode, either creates a new file or truncates an existing file for reading and writing.
* "a": write-only mode, if file exists it will append the file othrwise a new file will be created for writing only.
* "a+": read and write mode, if file exists it will append the file othrwise a new file will be created for writing and reading.