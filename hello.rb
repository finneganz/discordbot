require 'discordrb'

bot = Discordrb::Commands::CommandBot.new(
    token:'NjIyMzQxMjc2NjY2NDI5NDQx.XXyiYQ.ePYfWEVuE7uXXeJW-HyFj1L-gvM',
    client_id:622341276666429441,
    prefix:"/"
)

bot.command :hello do |event|
    event.respond ("hello, world!.#{event.user.name}")
end

bot.run

