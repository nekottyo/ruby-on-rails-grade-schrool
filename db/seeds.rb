@user = User.new
@user.name = 'Nekottyo'
@user.username = 'nekottyo'
@user.location = 'Tokyo, Japan'
@user.about = 'Hello, I am nekottyo. I am from database!'
@user.save

@user = User.new
@user.name = 'Shohei Aoki'
@user.username = 'moyahima'
@user.location = 'Tottori, Japan'
@user.about = 'Nice to meet you. I am from database!'
@user.save
