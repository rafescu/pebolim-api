json.set! :user do
    json.id @player.id
    json.email @player.email
    json.nickname @player.nickname
    json.age @player.age
    json.image_url @player.image_url
end