require 'encryption'

public_key = Encryption::PublicKey.new("public_key.pem")

encrypted_data = public_key.encrypt( "some top secret data" )
File.write("encrypted_data.txt", encrypted_data)
puts 'encrypted data: ' + encrypted_data
