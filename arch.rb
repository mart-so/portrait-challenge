
require 'rbconfig'

OSVERSION = RbConfig::CONFIG['host_os']
CPU = RbConfig::CONFIG['host_cpu']
ARCH = RbConfig::CONFIG['arch']

puts "OS: #{OSVERSION}"
puts "CPU #{CPU}"
puts "Arch: #{ARCH}"