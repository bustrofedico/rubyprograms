puts "current directory\n" + Dir.pwd
Dir.mkdir('tmp')
Dir.chdir('tmp')
puts "current directory\n" + Dir.pwd
Dir.chdir('..')
Dir.delete('tmp')
