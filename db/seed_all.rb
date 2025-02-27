def seed_all

  puts 'Cleaning Database'
  Message.destroy_all
  puts 'Cleaned Messages...'
  Conversation.destroy_all
  puts 'Cleaned Conversations...'
  User.destroy_all
  puts 'Cleaned Users...'
  Event.destroy_all
  puts 'Cleaned Events...'
  Ticket.destroy_all
  puts 'Cleaned Tickets...'
  puts 'Done!'

  puts 'Generating Tags..'
  def sport
    sport = [
      'Baseball', 'Basketball', 'Boxing', 'Cycling', 'eSports',
      'Football', 'Gymnastics', 'Hockey', 'Martial', 'Arts', 'Soccer',
      'Tennis', 'Volleyball'
    ].sample(rand(6))
    return sport
  end
  puts 'Created Sports'
  def concert
    concert = [
      'Pop', 'Alternative', 'Ballads/Romantic', 'Blues', 'Chanson',
      'Francaise', 'Classical', 'Country', 'Dance/Electronic', 'Folk',
      'Hip-Hop/Rap', 'Jazz', 'Latin', 'Metal', 'R&B', 'Reggae', 'Religious', 'Rock'
    ].sample(rand(8))
    return concert
  end
  puts 'Created Concerts'

  def arts_and_theatre
    arts_and_theatre = [
      'Comedy', 'Cultural', 'Dance', 'Fashion', 'Magic', 'Music', 'Opera', 'Puppetry', 'Theatre'
    ].sample(rand(8))
    return arts_and_theatre
  end
  puts 'Created Arts & Theatre'

  # Returns -> A multidimensional array -> flatten into one array
  tags = [sport, concert, arts_and_theatre]
  tags2 = [sport, concert, arts_and_theatre]
  tags3 = [sport, concert, arts_and_theatre]
  tags4 = [sport, concert, arts_and_theatre]
  tags5 = [sport, concert, arts_and_theatre]
  tags6 = [sport, concert, arts_and_theatre]
  tags7 = [sport, concert, arts_and_theatre]
  all_tags = tags.flatten
  all_tags2 = tags2.flatten
  all_tags3 = tags3.flatten
  all_tags4 = tags4.flatten
  all_tags5 = tags5.flatten
  all_tags6 = tags6.flatten
  all_tags7 = tags7.flatten
  puts 'Done!'

  puts 'Generating Users...'
  hugo = {
    first_name: 'Hugo',
    username: 'Hugo Spirit',
    tags: ['Arts', 'Tennis', 'Pop', 'Ballads/Romantic', 'Music', 'Theatre'],
    picture_url:
    'https://avatars.githubusercontent.com/u/112583556?v=4',
    age: '22',
    email: 'h@d.com',
    password: '123456',
    description: 'Internet enthusiast. Hipster-friendly reader. Outdoor lover.'
  }
  eva = {
    first_name: 'Eva',
    username: 'lola',
    tags: ['Boxing', 'Dance/Electronic', 'Magic', 'Comedy', 'Opera', 'Rock'],
    picture_url:
    'https://ca.slack-edge.com/T02NE0241-U044W7NJEGH-aaa6c8146884-512',
    age: '23',
    email: 'e@e.com',
    password: '123456',
    description: 'Zombie specialist, Communicator, Internet fanatic.'
  }
  jessica = {
    first_name: 'Jessica',
    username: 'jess',
    tags: ['Boxing', 'Pop', 'Magic', 'Comedy', 'Opera', 'Rock'],
    picture_url:
    'https://avatars.githubusercontent.com/u/104274353?v=4',
    age: '26',
    email: 'j@j.com',
    password: '123456',
    description: 'Pop culture geek, Incurable bacon fan.'
  }
  giovanni = {
    first_name: 'Giovanni',
    username: 'gio',
    tags: ['Boxing', 'Pop', 'Magic', 'Comedy', 'Opera', 'Rock'],
    picture_url:
    'https://avatars.githubusercontent.com/u/88079608?v=4',
    age: '25',
    email: 'g@g.com',
    password: '123456',
    description: 'Evil coffee lover, Music fanatic.'
  }
  alex = {
    first_name: 'Alex',
    username: 'alexadvocate',
    tags: ['Boxing', 'Pop', 'Magic', 'Comedy', 'Opera', 'Rock'],
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225995/last-minute-date/user-images/71_gfkef7.jpg',
    age: '37',
    email: 'ad@d.com',
    password: '123456',
    description: 'Extreme twitter lover, Analyst, Pop culture geek.'
  }
  megan = {
    first_name: 'Megan',
    username: 'meganfragrant',
    tags: ['Arts', 'Tennis', 'Pop', 'Music', 'Theatre'],
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225995/last-minute-date/user-images/96_cmn2l1.jpg',
    age: '27',
    email: 'me@e.com',
    password: '123456',
    description: 'Tv specialist, Proud thinker.'
  }
  alicia = {
    first_name: 'Alicia',
    username: 'potentialalicia',
    tags: ['Boxing', 'Pop', 'Theatre', 'Tennis', 'Opera', 'Rock'],
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225995/last-minute-date/user-images/104_qsly67.jpg',
    age: '29',
    email: 'pa@j.com',
    password: '123456',
    description: 'Writer, Hardcore twitter trailblazer.'
  }
  delores = {
    first_name: 'Delores',
    username: 'idealdelores',
    tags: ['Arts', 'Tennis', 'Pop', 'Music', 'Theatre'],
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225995/last-minute-date/user-images/107_sjm1vi.jpg',
    age: '25',
    email: 'de@g.com',
    password: '123456',
    description: 'Pop culture guru, Passionate coffee nerd.'
  }
  keanu = {
    first_name: 'Keanu',
    username: 'keanupop',
    tags: all_tags4,
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225995/last-minute-date/user-images/37_npvpm9.jpg',
    age: '35',
    email: 'kk@g.com',
    password: '123456',
    description: 'Typical social mediaholic, Music fan.'
  }
  kira = {
    first_name: 'kira',
    username: 'beautykira',
    tags: all_tags6,
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225995/last-minute-date/user-images/22_aqlonp.jpg',
    age: '46',
    email: 'bk@g.com',
    password: '123456',
    description: 'Social media lover, Music fan, Introvert.'
  }
  frances = {
    first_name: 'Frances',
    username: 'franceschilli',
    tags: all_tags5,
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225995/last-minute-date/user-images/69_npnerl.jpg',
    age: '31',
    email: 'fc@g.com',
    password: '123456',
    description: 'Avid travel specialist, Friendly bacon lover.'
  }
  charis = {
    first_name: 'Charis',
    username: 'lovablecharis',
    tags: all_tags2,
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225995/last-minute-date/user-images/49_cm0hii.jpg',
    age: '28',
    email: 'lc@g.com',
    password: '123456',
    description: 'Coffee advocate, Wannabe gamer.'
  }
  henrietta = {
    first_name: 'Henrietta',
    username: 'henriettatulip',
    tags: all_tags3,
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225994/last-minute-date/user-images/20_sc0d4x.jpg',
    age: '32',
    email: 'ht@g.com',
    password: '123456',
    description: 'Hipster-friendly travel ninja.'
  }
  minnie = {
    first_name: 'Minnie',
    username: 'onlyminnie',
    tags: all_tags,
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225994/last-minute-date/user-images/19_a1inms.jpg',
    age: '33',
    email: 'om@g.com',
    password: '123456',
    description: 'Professional music specialist, Game lover.'
  }
  sebastien = {
    first_name: 'Sebastien',
    username: 'juicysebastien',
    tags: all_tags5,
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225995/last-minute-date/user-images/50_cxwpqc.jpg',
    age: '21',
    email: 'seb@g.com',
    password: '123456',
    description: 'Total social media scholar.'
  }
  eleanor = {
    first_name: 'Eleanor',
    username: 'eleanorcookie',
    tags: all_tags2,
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225995/last-minute-date/user-images/21_plnux6.jpg',
    age: '27',
    email: 'ec@g.com',
    password: '123456',
    description: 'Hardcore pop culture advocate.'
  }
  sasha = {
    first_name: 'Sasha',
    username: 'sashayield',
    tags: ['Boxing', 'Pop', 'Theatre', 'Tennis', 'Opera', 'Rock'],
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225994/last-minute-date/user-images/10_b8f3h0.jpg',
    age: '27',
    email: 'sy@g.com',
    password: '123456',
    description: 'Lifelong music nerd, Avid food buff.'
  }
  jennifer = {
    first_name: 'Jennifer',
    username: 'jellojennifer',
    tags: all_tags,
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225994/last-minute-date/user-images/3_d6zwb2.jpg',
    age: '26',
    email: 'jj@g.com',
    password: '123456',
    description: 'Travelaholic, Incurable web fanatic.'
  }
  noora = {
    first_name: 'Noor',
    username: 'noornature',
    tags: all_tags3,
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225994/last-minute-date/user-images/8_tjclm1.jpg',
    age: '22',
    email: 'juu@g.com',
    password: '123456',
    description: 'Unapologetic music scholar, Problem solver.'
  }
  marcelhio = {
    first_name: 'Marcelhio',
    username: 'marcelhiocook',
    tags: all_tags6,
    picture_url:
    'https://res.cloudinary.com/dppymdnxh/image/upload/v1669225994/last-minute-date/user-images/2_dghr4j.jpg',
    age: '24',
    email: 'mc@g.com',
    password: '123456',
    description: 'Music aficionado, Subtly charming food nerd.'
  }

  [
    eva, hugo, giovanni, jessica,
    alex, megan, alicia, delores,
    keanu, kira, frances, charis,
    henrietta, minnie, sebastien, eleanor,
    sasha, jennifer, noora, marcelhio
  ].each do |attribute|
    user = User.create!(attribute)
    puts "Created #{user.first_name}"
  end
  puts 'done!'

  # TODO: Adding event seed
  puts 'Generating Events...'

  puts "Created Dates"
  time1 = Time.now - 1.day # 1 day
  time2 = time1 - 2.day # plus 2 day
  time3 = time1 - 3.day # plus 3 day

  # Formatting the dates -> Tue, Nov 22, 6pm
  time1.strftime("%a, %b %e, %-I%P")
  time2.strftime("%a, %b %e, %-I%P")
  time3.strftime("%a, %b %e, %-I%P")

  puts 'Created Events'
  guillaume_pineault = {
    title: 'Guillaume Pineault',
    date: time3,
    time: '8:00',
    city: 'Montreal',
    venue: 'Salle Richard-Sauvageau',
    category: 'theatre',
    address: '1100, boulevard Taschereau, Laprairie, QC J5R 1W8',
    description: "Occupational therapist then an osteopath but he's finally in humor.",
    price: '35',
    artist: 'Guillaume Pineault',
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669317734/9ca32c6f-c8de-432c-ab06-c79befc8f85b_1323201_TABLET_LANDSCAPE_LARGE_16_9_icrc17_gocz7u.webp'
  }
  pomme = {
    title: 'Pomme',
    date: Date.new(2022, 11, 23),
    time: '7:00',
    city: 'Montreal',
    venue: 'MTELUS',
    category: 'concerts',
    address: '59 Rue Sainte-Catherine Est, Montreal, QC H2X 1K5',
    description: 'French singer-songwriter.',
    price: '110',
    artist: 'Claire Pommet',
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669317712/e8d7bf68-ca94-4ce5-a9c0-006e6b6f81dd_1774051_TABLET_LANDSCAPE_LARGE_16_9_znvr5n_nb3zlp.webp'
  }
  jessie_reyez = {
    title: 'Jessie Reyez',
    date: Date.new(2022, 11, 25),
    time: '8:00',
    city: 'Montreal',
    venue: 'MTELUS',
    category: 'concerts',
    address: '59 Rue Sainte-Catherine Est, Montreal, QC H2X 1K5',
    description: 'Canadian singer-songwriter.',
    price: '287',
    artist: 'Jessie Reyez',
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669317685/0x0_byplvc_occr2q.jpg'
  }
  montreal_canadiens = {
    title: 'Montreal Canadiens',
    date: time3,
    time: '7:00',
    city: 'Montreal',
    venue: 'Centre Bell',
    category: 'sports',
    address: '1909 avenue des Canadiens-de-Montréal, Montreal, QC H4B 5G0',
    description: "Lineup: Montreal Canadiens vs San Jose Sharks.",
    price: '145',
    artist: 'Hockey Game',
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669317640/HabsCouldWinIt_Getty_Ringer.0_w4dydb_xtpvnj.jpg'
  }
  jo_cormier = {
    title: 'Jo Cormier',
    date: time3,
    time: '8:00',
    city: 'Brossard',
    venue: 'Le Club Square Dix30',
    category: 'theatre',
    address: '9200 Boulevard Leduc, Brossard, QC J4Y0L1',
    description: 'o Cormier shares a wish with his parents even before starting school: to be humorous!',
    price: '29',
    artist: 'Jo Cormier',
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669317621/jo-cormier_xnhcye_awbubj.jpg'
  }
  rocket_hockey = {
    title: 'Rocket vs Abbotsford',
    date: Date.new(2022, 11, 19),
    time: '7:00',
    city: 'Laval',
    venue: 'Place Bell',
    category: 'sports',
    address: "1950 Rue Claude-Gagne, Laval, QC H7N 0E4",
    description: 'Lineup: Rocket de Laval vs Abbotsford Canucks.',
    price: '55',
    artist: 'Hockey Team',
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669317599/995013667dd9079a4872274476d8d160_p_vi_110335_1612963928_oxw2iu_kg4ul5.png'
  }
  lil_tjay = {
    title: "Lil Tjay",
    date: Date.new(2022, 11, 18),
    time: '7:00',
    city: 'Toronto',
    venue: 'REBEL',
    category: 'concerts',
    address: '11 Polson St., Toronto, ON M5A 1A4',
    description: 'American rapper and singer.',
    price: '57',
    artist: 'Tione Jayden Merritt',
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669317487/83356a8d-1f34-4063-920f-90ec11a40412_1822481_TABLET_LANDSCAPE_LARGE_16_9_nscwrh_fnxcxw.jpg'
  }
  riz_la_vie = {
    title: 'Riz La Vie',
    date: time2,
    time: '8:00',
    city: 'Toronto',
    venue: 'Pheonix',
    category: 'concerts',
    address: '1403 Rue Sainte Elisabeth, Montreal, QC H2X 3C5',
    description: 'New-York based singer/songwriter.',
    price: '16',
    artist: 'Riz La Vie',
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669317469/indie_RIZ-LA-VIE_770_433_70_s_agdsdg_xb6bph.jpg'
  }
  dominic_paquet = {
    title: 'Dominic Paquet',
    date: time1,
    time: '8:00',
    city: 'Toronto',
    venue: 'Olympia',
    category: 'theatre',
    address: "1004 Sainte-Catherine Street East, Montreal, QC H2L 2G2",
    description: 'Dominic Paquet is one of the most hilarious showman! Comedian, actor and host.',
    price: '49',
    artist: 'Dominic Paquet',
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669317139/Mise-en-vente-Dominic-Paquet-Gracieusete_CC_81_bgr1ka_x4l8qj.jpg'
  }
  junior = {
    title: "Fina World Junior Diving Championships",
    date: time2,
    time: '5:00',
    city: 'Toronto',
    venue: 'Centre sportif du Parc olympique',
    category: 'sports',
    address: '3200 Rue Viau, Montreal, QC H1B3J3',
    description: 'Competitive Dicing.',
    price: '452',
    artist: 'Diving Championships',
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669317448/Hernandez-Schnell-courtesy-USA-Diving_rcb5vp_l0ntun.png'
  }
  ####DEMO DAY

  louis_jose_houde = {
    title: 'Louis José Houde',
    date: Date.new(2022, 11, 25),
    time: '8:00',
    city: 'Montreal',
    venue: 'Salle Richard-Sauvageau',
    category: 'theatre',
    address: '1100, boulevard Taschereau, Laprairie, QC J5R 1W8',
    description: "Occupational therapist then an osteopath but he's finally in humor.",
    price: '35',
    artist: 'Louis José Houde',
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669317734/9ca32c6f-c8de-432c-ab06-c79befc8f85b_1323201_TABLET_LANDSCAPE_LARGE_16_9_icrc17_gocz7u.webp'
  }
  fred_tremblay = {
    title: 'Les Premiers Pas',
    date: Date.new(2022, 11, 25),
    time: '7:00',
    city: 'Montreal',
    venue: 'Olympia',
    category: 'concerts',
    address: '1004 Sainte-Catherine Street East, Montreal, QC H2L 2G2',
    description: 'French singer-songwriter.',
    price: '110',
    artist: 'Fred Tremblay',
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669317712/e8d7bf68-ca94-4ce5-a9c0-006e6b6f81dd_1774051_TABLET_LANDSCAPE_LARGE_16_9_znvr5n_nb3zlp.webp'
  }
  nsync = {
    title: 'Nsync',
    date: Date.new(2022, 11, 26),
    time: '8:00',
    city: 'Montreal',
    venue: 'MTELUS',
    category: 'concerts',
    address: '59 Rue Sainte-Catherine Est, Montreal, QC H2X 1K5',
    description: 'You know who they are',
    price: '287',
    artist: 'Nsync',
    latitude: 45.5106,
    longitude: -73.5634,
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669913435/wdi5lwijxl6pwkrhckwd.jpg'
  }
  montreal_canadiens_shark = {
    title: 'Montreal Canadiens',
    date: Date.new(2022, 11, 27),
    time: '7:30',
    city: 'Montreal',
    venue: 'Centre Bell',
    category: 'sports',
    address: '1909 avenue des Canadiens-de-Montréal, Montreal, QC H4B 5G0',
    description: "Lineup: Montreal Canadiens vs San Jose Sharks.",
    price: '145',
    artist: 'Hockey Game',
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669317640/HabsCouldWinIt_Getty_Ringer.0_w4dydb_xtpvnj.jpg'
  }
  justin_bieber = {
    title: 'Justin Bieber',
    date: Date.new(2022, 12, 2),
    time: '8:00',
    city: 'Montreal',
    venue: 'Centre Bell',
    category: 'concerts',
    address: '1909 avenue des Canadiens-de-Montréal, Montreal, QC H4B 5G0',
    description: 'Justin Bieber is back in town just for you',
    price: '135',
    artist: 'Justin Bieber',
    latitude: 45.496082,
    longitude: -73.569916,
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669912852/aenaog9rrmkwbymfkmwp.jpg'
  }
  scott_town = {
    title: 'Scotstown',
    date: Date.new(2022, 12, 2),
    time: '8:00',
    city: 'Montreal',
    venue: 'La Licorne',
    category: 'theatre',
    address: '4559 Av. Papineau, Montréal, QC H2H 1V4',
    description: 'Fabien Cloutier takes you to Scott Town and tell you a childhood story',
    price: '35',
    artist: 'Fabien Cloutier',
    latitude: 45.5336,
    longitude: -73.5756,
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669913568/abyzsx2onehul0on4bdl.jpg'
  }
  les_trois_mousquetaires = {
    title: 'Les Trois Mousquetaires',
    date: Date.new(2022, 12, 2),
    time: '7:30',
    city: 'Montreal',
    venue: 'TNM',
    category: 'theatre',
    address: '84 Saint-Catherine St W, Montreal, Quebec H2X 1Z6',
    description: "Come and see Alexandre Dumas classic tale about the three musketeers Athos, Porthos and Aramis as the
    young D'Artagnan comes to Paris to seek glory and fame as he tries to become a musketeer ",
    price: '55',
    artist: 'Alexandre Dumas',
    latitude: 45.5088,
    longitude: -73.5645,
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669826740/aapsmmou1z1st6qaxmww.png'
  }
  les_denis_drolets = {
    title: 'Les Denis Drolet',
    date: Date.new(2022, 12, 2),
    time: '8:00',
    city: 'Montreal',
    venue: 'La Tulipe',
    category: 'theatre',
    address: '4530 Av. Papineau, Montréal, QC H2H 1V3',
    description: 'The Denis Drolet talk about life and death, but mostly taxes',
    price: '45',
    artist: 'Les Denis Drolets',
    latitude: 45.5331,
    longitude: -73.5754,
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669912782/w5lvpkbx13budjvwg0qa.jpg'
  }
  amon_amarth = {
    title: 'Amon Amarth',
    date: Date.new(2022, 12, 2),
    time: '8:00',
    city: 'Laval',
    venue: 'Place Bell',
    category: 'concerts',
    address: '59 Rue Sainte-Catherine Est, Montreal, QC H2X 1K5',
    description: 'Come and see one heaven of a heavy metal show',
    price: '287',
    artist: 'Amon Amarth',
    latitude: 45.5561,
    longitude: -73.7212,
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669912725/iemehypy0z3hbedyvyms.jpg'
  }
  ping_pong = {
    title: '57th Ping Pong tournament',
    date: Date.new(2022, 12, 2),
    time: '8:00',
    city: 'Montreal',
    venue: 'Olympic Stadium',
    category: 'sports',
    address: '4545 Pierre-de Coubertin Ave, Montreal, Quebec H1V 0B2',
    description: 'Come and see the greatest ping-pong players in the world',
    price: '45',
    artist: 'Ping Pong Masters',
    latitude: 45.5577,
    longitude: -73.5515,
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669912417/ddje6gq8b4s0fq765xn8.jpg'
  }
  mademoiselle_julie = {
    title: 'Mademoiselle Julie',
    date: Date.new(2022, 12, 2),
    time: '8:00',
    city: 'Montreal',
    venue: 'Rideau Vert',
    category: 'theatre',
    address: '4664 Saint Denis St, Montreal, Quebec H2J 2L3',
    description: 'You know who they are',
    price: '32',
    artist: 'Magalie Lepine Blondeau, David Boutin',
    latitude: 45.5249,
    longitude: -73.5852,
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669912072/i28kv9elnljiuijokzvy.jpg'
  }
  film_orchestra = {
    title: 'Lord of the Ring orchestra',
    date: Date.new(2022, 12, 3),
    time: '8:00',
    city: 'Montreal',
    venue: 'Saint-Jean-Baptiste Catholic Church',
    category: 'concerts',
    address: '4237 Henri Julien Ave, Montreal, Quebec H2W 1E5',
    description: 'Watch the first movie with a live orchestra playing along',
    price: '50',
    artist: 'OSMFM',
    latitude: 45.5213,
    longitude: -73.5799,
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669911998/csky6u7ulw1yyyuq6vte.jpg'
  }
  pierre_lapointe = {
    title: 'Solo Piano',
    date: Date.new(2022, 12, 3),
    time: '8:00',
    city: 'Quebec',
    venue: 'Grand theatre de Quebec',
    category: 'concerts',
    address: '269 Bd René-Lévesque E, Québec, QC G1R 2B3',
    description: 'You know who they are',
    price: '60',
    artist: 'Pierre Lapointe',
    latitude: 46.8063,
    longitude: -71.2217,
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669911617/fpptcduzj7fymo5ouaom.jpg'
  }
  martin_matte = {
    title: 'Martin Matte présente',
    date: Date.new(2022, 12, 2),
    time: '8:00',
    city: 'Quebec',
    venue: 'Salle Albert Rousseau',
    category: 'concerts',
    address: '2410 Ch Ste-Foy, Québec, QC G1V 1T3',
    description: 'Martin latest show will make you laugh until you scream ',
    price: '85',
    artist: 'Martin Matte',
    latitude: 46.7863,
    longitude: -71.2865,
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669911362/br6xs0qut0lvsfh6lpmp.jpg'
  }
  nordique_de_quebec_vs_montreal_canadiens = {
    title: 'Qc vs Mtl',
    date: Date.new(2022, 12, 3),
    time: '8:00',
    city: 'Quebec',
    venue: 'Centre Videotron',
    category: 'sports',
    address: '250 Wilfrid-Hamel Blvd, Québec City, Quebec G1L 5A7',
    description: 'You know who they are',
    price: '65',
    artist: 'Hockey game',
    latitude: 46.8289,
    longitude: -71.2479,
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669911239/avocazdfy7tnhpmzizdk.jpg'
  }
  blue_jays = {
    title: 'Blue Jays against Cardinals',
    date: Date.new(2022, 12, 2),
    time: '8:30',
    city: 'Toronto',
    venue: 'MTELUS',
    category: 'sports',
    address: '1 Blue Jays Way, Toronto, ON M5V 1J1',
    description: 'Toronto Blue Jays vs St-Louis Cardinals',
    price: '47',
    artist: 'Toronto Blue Jays',
    latitude: 43.6418,
    longitude: -79.3891,
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669911157/xuh3mftppvmziclcjyiy.jpg'
  }
  emile_bilodeau = {
    title: 'Émile Bilodeau',
    date: Date.new(2022, 12, 2),
    time: '8:00',
    city: 'Trois-Rivières',
    venue: 'Cogeco Amphiteatre',
    category: 'theatre',
    address: '100 Avenue des Draveurs, Trois-Rivières, QC',
    description: 'Emile Bilodeau welcomes you in his musical world',
    price: '35',
    artist: 'Émile Bilodeau',
    latitude: 46.3470,
    longitude: -72.5322,
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669910852/gm4hpjcddormcmodjjut.jpg'
  }
  lise_dion = {
    title: 'Chu rendu là',
    date: Date.new(2022, 12, 2),
    time: '8:00',
    city: 'Trois-Rivières',
    venue: 'salle j.-antonio-thompson',
    category: 'theatre',
    address: '374 Rue des Forges, Trois-Rivières, QC G9A 5H3',
    description: 'Lise Dion reflects on her life on stage ',
    price: '55',
    artist: 'Lise Dion',
    latitude: 46.3424,
    longitude: -72.5436,
    picture_url: 'https://res.cloudinary.com/detjwm0o4/image/upload/v1669910756/ml8jgo4zhijkzok6s6wv.jpg'
  }

  [
    guillaume_pineault, pomme, jessie_reyez, montreal_canadiens, jo_cormier,
    rocket_hockey, lil_tjay, riz_la_vie, dominic_paquet, junior, louis_jose_houde,
    fred_tremblay, nsync, montreal_canadiens_shark, justin_bieber, scott_town, les_trois_mousquetaires,
    les_denis_drolets, amon_amarth, ping_pong, mademoiselle_julie, film_orchestra, pierre_lapointe, martin_matte,
    nordique_de_quebec_vs_montreal_canadiens, blue_jays, emile_bilodeau, lise_dion
  ].each do |attribute|
    event = Event.create!(attribute)
    puts "Created #{event.category}"
  end
  puts "Done!"

  # User.create!(email: "j@j.com", password: "123456")
  # User.create!(email: "e@e.com", password: "123456")

  puts 'Done'
  # Conversation.create!(name: 'Jessica', user1: jessica, user2: eva)
  # Conversation.create!(name: 'Eva', user1: hugo, user2: jessica)
  # Conversation.create!(name: 'Giovanni', user1: giovanni, user2: eva)
  # Conversation.create!(name: 'Charly')

  puts 'Generating Tickets'

  # Giovanni - ticket
  puts 'Tickets for Giovanni'
  giov = {
    event_id: Event.find_by(title: 'Guillaume Pineault').id,
    user_id: User.find_by(first_name: 'Giovanni').id
  }
  giov2 = {
    event_id: Event.find_by(title: 'Pomme').id,
    user_id: User.find_by(first_name: 'Giovanni').id
  }
  giov3 = {
    event_id: Event.find_by(title: 'Dominic Paquet').id,
    user_id: User.find_by(first_name: 'Giovanni').id
  }
  giov4 = {
    event_id: Event.find_by(title: 'Lil Tjay').id,
    user_id: User.find_by(first_name: 'Giovanni').id
  }
  giov5 = {
    event_id: Event.find_by(title: 'Montreal Canadiens').id,
    user_id: User.find_by(first_name: 'Giovanni').id
  }
  giov11 = {
    event_id: Event.find_by(title: '57th Ping Pong tournament').id,
    user_id: User.find_by(first_name: 'Eva').id
  }
  giov22 = {
    event_id: Event.find_by(title: '57th Ping Pong tournament').id,
    user_id: User.find_by(first_name: 'Sasha').id
  }
  giov33 = {
    event_id: Event.find_by(title: '57th Ping Pong tournament').id,
    user_id: User.find_by(first_name: 'Delores').id
  }
  giov44 = {
    event_id: Event.find_by(title: '57th Ping Pong tournament').id,
    user_id: User.find_by(first_name: 'Alicia').id
  }
  giov55 = {
    event_id: Event.find_by(title: '57th Ping Pong tournament').id,
    user_id: User.find_by(first_name: 'Megan').id
  }
  giov66 = {
    event_id: Event.find_by(title: '57th Ping Pong tournament').id,
    user_id: User.find_by(first_name: 'Alex').id
  }
  giov77 = {
    event_id: Event.find_by(title: '57th Ping Pong tournament').id,
    user_id: User.find_by(first_name: 'Giovanni').id
  }
  giov88 = {
    event_id: Event.find_by(title: '57th Ping Pong tournament').id,
    user_id: User.find_by(first_name: 'Jessica').id
  }
  giov99 = {
    event_id: Event.find_by(title: 'Lord of the Ring orchestra').id,
    user_id: User.find_by(first_name: 'Hugo').id
  }

  puts "Tickets for Eva"
  evaa = {
    event_id: Event.find_by(title: 'Jessie Reyez').id,
    user_id: User.find_by(first_name: 'Eva').id
  }
  evaa2 = {
    event_id: Event.find_by(title: 'Rocket vs Abbotsford').id,
    user_id: User.find_by(first_name: 'Eva').id
  }
  evaa3 = {
    event_id: Event.find_by(title: 'Lil Tjay').id,
    user_id: User.find_by(first_name: 'Eva').id
  }
  evaa4 = {
    event_id: Event.find_by(title: 'Fina World Junior Diving Championships').id,
    user_id: User.find_by(first_name: 'Eva').id
  }
  evaa5 = {
    event_id: Event.find_by(title: 'Dominic Paquet').id,
    user_id: User.find_by(first_name: 'Eva').id
  }
  evaa6 = {
    event_id: Event.find_by(title: 'Pomme').id,
    user_id: User.find_by(first_name: 'Eva').id
  }

  puts 'Tickets for Hugo'
  hugoo = {
    event_id: Event.find_by(title: 'Dominic Paquet').id,
    user_id: User.find_by(first_name: 'Hugo').id
  }
  hugoo2 = {
    event_id: Event.find_by(title: 'Rocket vs Abbotsford').id,
    user_id: User.find_by(first_name: 'Hugo').id
  }
  hugoo3 = {
    event_id: Event.find_by(title: 'Guillaume Pineault').id,
    user_id: User.find_by(first_name: 'Hugo').id
  }
  hugoo4 = {
    event_id: Event.find_by(title: 'Pomme').id,
    user_id: User.find_by(first_name: 'Hugo').id
  }
  hugoo5 = {
    event_id: Event.find_by(title: 'Jessie Reyez').id,
    user_id: User.find_by(first_name: 'Hugo').id
  }

  puts 'Tickets for Jessica'
  jesss = {
    event_id: Event.find_by(title: 'Jessie Reyez').id,
    user_id: User.find_by(first_name: 'Jessica').id
  }
  jesss2 = {
    event_id: Event.find_by(title: 'Jo Cormier').id,
    user_id: User.find_by(first_name: 'Jessica').id
  }
  jesss3 = {
    event_id: Event.find_by(title: 'Guillaume Pineault').id,
    user_id: User.find_by(first_name: 'Jessica').id
  }
  jesss4 = {
    event_id: Event.find_by(title: 'Lil Tjay').id,
    user_id: User.find_by(first_name: 'Jessica').id
  }
  jesss5 = {
    event_id: Event.find_by(title: 'Dominic Paquet').id,
    user_id: User.find_by(first_name: 'Jessica').id
  }
  jesss6 = {
    event_id: Event.find_by(title: 'Montreal Canadiens').id,
    user_id: User.find_by(first_name: 'Jessica').id
  }

  [
    giov, giov2, giov3, giov4, giov5,
    evaa, evaa2, evaa3, evaa4, evaa5, evaa6,
    hugoo, hugoo2, hugoo3, hugoo4, hugoo5,
    jesss, jesss2, jesss3, jesss4, jesss5, jesss6, giov11,
    giov22, giov33, giov44, giov55, giov66, giov77, giov88, giov99
  ].each do |attribute|
    Ticket.create!(attribute)
    puts "Created #{attribute}"
  end
  puts "Finally All Done!"

end
