require 'encryption'

private_key = Encryption::PrivateKey.new("private_key.pem")

encrypted_data_file = File.open("encrypted_data.txt", "r")
encrypted_data = encrypted_data_file.read

decrypted_data = private_key.decrypt(encrypted_data)
puts 'decrypted string: ' + decrypted_data
