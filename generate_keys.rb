require 'encryption'

keypair = Encryption::Keypair.new
public_key, private_key = Encryption::Keypair.generate( 2048 )

File.write("public_key.pem", public_key)
File.write("private_key.pem", private_key)
