require 'discordrb'

bot = Discordrb::Commands::CommandBot.new(
    token:$DISCORDBOT_TOKEN,
    client_id:$DISCORDBOT_CLIENT_ID,
    prefix:"/"
)

bot.command :hello do |event|
    event.respond ("hello, world!.#{event.user.name}")
end

bot.run

