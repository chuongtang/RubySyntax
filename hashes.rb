#Hashes in Ruby are similar to objects in JS

provinces = { 
  "Alberta" => "AB",
  :Saskastchewan => "SK",
  "Manitoba" => "MB",
  "Ontario" => "ON",
  85 => "number can be used"
 }
 puts provinces["Alberta"]
 puts :Saskastchewan
 puts provinces[85]