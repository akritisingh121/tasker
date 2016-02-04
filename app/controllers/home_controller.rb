class HomeController < ApplicationController

	def photo
		n = rand(1..25)
		if n == 1
			@photo = "http://www.yesvegetarian.com/wp-content/uploads/2014/11/Funny-cute-dog.jpg"
		elsif n == 2
			@photo = "https://s-media-cache-ak0.pinimg.com/originals/0b/87/79/0b8779eb918782f62e08c94c6e511f6e.gif"
		elsif n == 3
			@photo = "https://pbs.twimg.com/profile_images/2989124092/8c35c8bfd524c5e3e920b118a5c414f7.jpeg"
		elsif n == 4
			@photo = "http://hotpenguin.net/wp-content/uploads/2013/09/47-Bunny-Picture.jpg"
		elsif n == 5
			@photo = "http://images6.fanpop.com/image/photos/33400000/Cute-Panda-beautiful-pictures-33434826-500-500.jpg"
		elsif n == 6
			@photo = "https://s-media-cache-ak0.pinimg.com/736x/9f/c0/f3/9fc0f3224040a52ccd5dd9a4f4af1bfa.jpg"
		elsif n == 7
			@photo = "https://kecuwayomi.files.wordpress.com/2015/03/adorable-cute-hedgehog-hedgie-love-favim-com-280416.jpg"
		elsif n == 8
			@photo = "http://www.gifbin.com/bin/092009/1252181399_rolling-puppy.gif"
		elsif n == 9
			@photo = "http://www.gifbin.com/bin/072011/1311246801_cute_baby_sloth_yawns.gif"
		elsif n == 10
			@photo = "http://www.gifbin.com/bin/102013/1383326929_cute_curious_seal_pup.gif"
		elsif n == 11
			@photo = "https://pbs.twimg.com/profile_images/378800000674268962/06ce58cab26c3a0daf80cf57e5acb29b_400x400.jpeg"
		elsif n == 12
			@photo = "https://45.media.tumblr.com/631d2a918f0b96c0e193e2c594943580/tumblr_mlwwc0Zpde1s8fdv8o1_500.gif"
		elsif n == 13
			@photo = "http://glommable.com/wp-content/uploads/2014/04/glasses-corgi-600-x-600.jpg"
		elsif n == 14
			@photo = "http://www.dailycuteness.com/wp-content/uploads/2012/03/cute-kitty-frog2.jpg"
		elsif n == 15
			@photo = "http://i.myniceprofile.com/743/74352.gif"
		elsif n == 16
			@photo = "http://www.picgifs.com/graphics/c/cute/graphics-cute-920618.jpg"
		elsif n == 17
			@photo = "http://justsomething.co/wp-content/uploads/2013/11/cutest-baby-animals-21.jpg"
		elsif n == 18
			@photo = "http://www-static.weddingbee.com/pics/53947/baby_animals.jpg"
		elsif n == 19
			@photo = "https://s-media-cache-ak0.pinimg.com/236x/82/9e/d5/829ed585a8f154fdc0329315b7951fbc.jpg"
		elsif n == 20
			@photo = "https://s-media-cache-ak0.pinimg.com/736x/b0/49/e1/b049e113a403fe5001b94bb22155be58.jpg"
		elsif n == 21
			@photo = "https://lh3.googleusercontent.com/4N-epQTw6HdJpUtr4Cb4T3x6HLzvxHNO1uLqdSoiR6_ybjcWEDOei0cFGvrXe4i4aA63A4LDy8mwc9lWC-_cOuztBBJ-P705W2KQxXvSACLpMrD-UDPepGMDbg"
		elsif n == 22
			@photo = "http://maxcdn.thedesigninspiration.com/wp-content/uploads/2011/10/Cute-Animal-001.jpg"
		elsif n == 23
			@photo = "http://g8minds.net/wp-content/uploads/2015/10/cutest-baby-animals-7__605.jpg"
		elsif n == 24
			@photo = "http://ak-hdl.buzzfed.com/static/2014-02/enhanced/webdr08/6/15/enhanced-8564-1391716907-11.jpg"
		elsif n == 25
			@photo = "http://www.theonlinecentral.com/wp-content/uploads/2013/11/cute-cowboy-puppy.jpg"
		end
	end
end
