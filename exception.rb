begin
  file = open("/tmp/myfile")
# rescue Errno::ENOENT
rescue => e
  p e
else
  p "File opened"
end