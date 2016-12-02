require 'intercom'
usr_id = ARGV[0]

intercom = Intercom::Client.new(token: ENV['PAT'])

user = intercom.users.find(:user_id => usr_id)
puts(user.inspect)
