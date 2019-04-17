# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.destroy_all
Song.create(name: 'NaijaPlay-Hiphop.com', player: 'http://naijaplayhiphop.com/wp-content/uploads/music/Drake-Back-To-Back-Freestyle_NaijaPlayhiphop.com_.mp3',album_id: 1)
Song.create(name: 'Lokcitymusic.com', player: 'http://lokcitymusic.com.ng/wp-content/uploads/2018/07/Drake_-_Hotline_Bling_Lokcitymusic.com.mp3',album_id: 1)
Song.create(name: 'Mans Not Hot', player: 'https://naijaextra.com/wp-content/uploads/2018/01/Big-Shaq-Mans-Not-Hot.mp3',album_id: 2)
Song.create(name: 'Bad Energy', player: 'https://www.360nobs.com/wp-content/uploads/2018/06/Bad-Energy-Stay-Far-Away.mp3',album_id: 3)
Song.create(name: 'Phyno Ft', player: 'http://naijaloaded.store/wp-content/uploads/2018/06/Phyno-Ft.-Wale-%E2%80%93-N.W.A.mp3',album_id: 5)
Album.destroy_all
Album.create(name:"Back to Back", image: "https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png",date:2007)
Album.create(name:"Konvited", image: "https://upload.wikimedia.org/wikipedia/en/8/85/AKonvicted.jpg",date:2007)
Album.create(name:"Mans Not Hot", image: "https://tooxclusive.com/west/wpcontent/uploads/2017/09/Big-Shaq-%E2%80%93-Mans-Not-Hot.jpeg",date:2007)
Album.create(name:"No Guts No Glory", image: "https://is2-ssl.mzstatic.com/image/thumb/Music125/v4/85/51/d2/8551d2f0-bfa4-1578-9621-ff4cf71059be/source/1200x1200bb.jpg",date:2017)
Album.create(name:"Konnichiwa", image: "https://upload.wikimedia.org/wikipedia/en/0/08/Konnichiwa_by_Skepta_cover.jpg",date:2018)
Singer.destroy_all
Singer.create(name:"Akon")
Singer.create(name:"Drake")
Singer.create(name:"Big Shaq")
Singer.create(name:"Phyno")
Singer.create(name:"Skepta")