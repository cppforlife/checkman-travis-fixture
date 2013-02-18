if ENV["TRAVIS_BRANCH"] == "fail"
  puts "Fail"
  exit 1
else
  puts "Success"
  exit 0
end
