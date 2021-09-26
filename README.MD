# Basic syntax for Ruby 💎

## There are two methods to open a file in Ruby:

`File.new method` : Using this method a new file can be created for reading, writing or both.
`File.open method` : Using this method a new file object is created. That file object is assigned to a file.
Difference between both the methods is that `File.open` method can be associated with a block while `File.new` method can't.

#### Example

`f = File.new("fileName.rb")`

Or,

`File.open("fileName.rb", "mode") do |f| `

## Common modes in I/O port

- "r": read-only mode is the default mode starts at beginning of file.
- "r+": read-write mode, starts at beginning of file.
- "w": write-only mode, either creates a new file or overwrites an existing file content.
- "w+": read-write mode, either creates a new file or truncates an existing file for reading and writing.
- "a": write-only mode, if file exists it will append the file othrwise a new file will be created for writing only.
- "a+": read and write mode, if file exists it will append the file othrwise a new file will be created for writing and reading.

## Read a file

#### There are three different methods to read a file.

**To return a single line**

```
f.gets
code...
```

**To return the whole file after the current position**

```
f.read
code...
```

**To return file as an array of lines**

```
f.readlines
[code...]
```

## Rename a file

```
File.rename("olderName.txt", "newName.txt")
```

## Delete a file

```
File.delete("filename.txt")
```

## Error handling

All exceptions and errors are extensions of the `Exception` class.

### The "begin - rescue"

`begin-rescue` block is similar to `try..catch` in JS

```
begin
  # code may cause error
rescue => e
  # catch error and store it in variable "e"
end
```

## Module

A Module is a collection of methods, constants, and class variables. Modules are defined as a class, but with the `module` keyword not with _class_ keyword.
