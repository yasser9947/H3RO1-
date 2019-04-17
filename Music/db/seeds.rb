
akon = Artist.create(name: "Akon")
drake = Artist.create(name: "Drake")
big = Artist.create(name: "Big Shaq")
phyno = Artist.create(name: "Phyno")
skepta = Artist.create(name: "Skepta")




KONVITED = Album.create(name: "KONVITED", image: "https://upload.wikimedia.org/wikipedia/en/8/85/AKonvicted.jpg", artist_id: akon.id, release:2007)
BACK = Album.create(name: "BACK TO BACK", image: "https://www.buymixtapes.com/upload/members/images/backtoback.jpg", artist_id: drake.id, release:2007)
MANS = Album.create(name: "MANS NOT HOT", image: "https://el-nation.com/data/50ce25bfb5a41c5219ae93d9e16c6d32.jpg", artist_id: big.id, release:2007)
NO = Album.create(name: "NO GUTS NO GLORY", image: "https://is2-ssl.mzstatic.com/image/thumb/Music125/v4/85/51/d2/8551d2f0-bfa4-1578-9621-ff4cf71059be/source/1200x1200bb.jpg", artist_id: phyno.id, release:2010)
KONNICHIWA = Album.create(name: "KONNICHIWA", image: "https://upload.wikimedia.org/wikipedia/en/0/08/Konnichiwa_by_Skepta_cover.jpg", artist_id: skepta.id, release:2018)



Song.destroy_all


Song.create(name: "BACK TO BACK", url:"http://naijaplayhiphop.com/wp-content/uploads/music/Drake-Back-To-Back-Freestyle_NaijaPlayhiphop.com_.mp3", image:KONVITED.image ,album_id:KONVITED.id)
Song.create(name: "HOTLINE", url:"http://lokcitymusic.com.ng/wp-content/uploads/2018/07/Drake_-_Hotline_Bling_Lokcitymusic.com.mp3", image:KONVITED.image, album_id:KONVITED.id)
Song.create(name: "Mans Not Hot", url:"https://naijaextra.com/wp-content/uploads/2018/01/Big-Shaq-Mans-Not-Hot.mp3", image:MANS.image ,album_id:MANS.id)
Song.create(name: "BAD ENERGY", url:"https://www.360nobs.com/wp-content/uploads/2018/06/Bad-Energy-Stay-Far-Away.mp3",image:KONNICHIWA.image, album_id:KONNICHIWA.id)
Song.create(name: "NWA", url:"http://naijaloaded.store/wp-content/uploads/2018/06/Phyno-Ft.-Wale-%E2%80%93-N.W.A.mp3", image:NO.image ,album_id:NO.id)


