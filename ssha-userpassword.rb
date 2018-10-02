#!/usr/bin/env ruby
# Ruby script to generate SSHA (Good for LDAP)
require 'sha1'
require 'base64'
hash = "{SSHA}"+Base64.encode64(Digest::SHA1.digest('secret'+'salt')+'salt').chomp!
puts 'userPassword: '+hash+"\n"
