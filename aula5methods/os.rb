require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "OSX"
  else
    "Sistema não identifiado"
  end
end

puts "O seu computador possui #{OS.cpu_count} núcleos, é de #{OS.bits} bits e o sistema operacional é #{my_os}"