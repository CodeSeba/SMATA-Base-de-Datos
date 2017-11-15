CREATE DATABASE investigadores;

USE investigadores;

CREATE TABLE facultad
	(
		cod int,
		nombre varchar(100),
		PRIMARY KEY (cod)
	);

CREATE TABLE investigador
	(
		dni int,
		nombre varchar(100),
		facultad int,
		PRIMARY KEY (dni)
	);

CREATE TABLE equipo
	(
		nroserie int,
		nombre varchar(100),
		facultad int,
		PRIMARY KEY (nroserie)
	);

CREATE TABLE reserva
	(
		investigador int,
		equipo int,
		inicio DATE,
		fin DATE
	);

INSERT INTO facultad(cod,nombre) VALUES
	(1,"China"),(2,"Indonesia"),(3,"Brasil"),(4,"Argentina"),
	(5,"Colombia"),(6,"Alemania"),(7,"Venezuela"),(8,"Uruguay"),
	(9,"España"),(10,"Italia");

INSERT INTO investigador(dni,nombre,facultad) VALUES
	(19021564,"Rudolph",5),(16970865,"Henrie",4),(73057714,"Rickie",4),
	(51119998,"Verla",2),(71537101,"Tabbie",5),(32557745,"Sula",4),
	(16591936,"Lilian",1),(56447672,"Ambrose",3),(60502597,"Julita",3),
	(24231470,"Eugenie",9),(72189391,"Othella",9),(49688970,"Daveen",8),
	(23459525,"Flemming",7),(57050457,"Virginie",9),(51509223,"Consalve",1),
	(80560315,"Marco",9),(11617595,"Jessalyn",9),(43984636,"Julia",4),
	(42203408,"Jana",10),(29266451,"Othello",10),(93421567,"Barb",7),
	(11074433,"Charlot",4),(76432310,"Benson",6),(34078606,"Grazia",10),
	(56878013,"Cristie",10),(40625139,"Virginia",7),(43032509,"Mommy",6),
	(69784785,"Wilek",10),(26951024,"Lucine",7),(56106182,"Chrissie",4),
	(17560813,"Colan",1),(42335981,"Tanhya",3),(56118589,"Cymbre",6),
	(94665637,"Ramona",1),(14760443,"Abe",3),(71904701,"Samaria",2),
	(80318189,"Susann",8),(42111006,"Bertrand",1),(86821921,"Jessalyn",1),
	(15509345,"Lacie",8),(92909109,"Taryn",4),(60431224,"Lindy",1),
	(84658682,"Allene",5),(10105225,"Blair",7),(54541780,"Saree",3),
	(12271656,"Milton",3),(50087035,"Clemmie",2),(49819394,"Aggy",1),
	(85344367,"Viv",6),(35744505,"Clayborne",8),(79921531,"Gussy",5),
	(85433090,"Gibbie",1),(96441159,"Timothea",7),(68313010,"Jennilee",3),
	(96534394,"Mord",3),(31294588,"Odo",2),(80899687,"Lu",5),
	(43095271,"Frayda",6),(95363630,"Ranice",4),(20942961,"Angelique",6),
	(88142858,"Rowan",1),(52820358,"Justino",4),(25009261,"Derrek",2),
	(83889263,"Jania",5),(18073401,"Netty",3),(17158102,"Carmencita",2),
	(29129028,"Siouxie",3),(32049274,"Gwendolyn",4),(56651025,"Tan",7),
	(56062851,"Sonya",6),(35333603,"Kathleen",6),(79649364,"Jolee",3),
	(79034178,"Garth",4),(76700334,"Al",8),(80952251,"Liesa",3),
	(28447956,"Marcellina",7),(71430315,"Cara",3),(88689402,"Jacinta",8),
	(99314413,"Neddie",8),(71774544,"Emiline",2),(84192788,"Aggi",3),
	(64733702,"Manolo",4),(35636678,"Colan",1),(62855651,"Carmel",7),
	(95089336,"Geno",3),(38586016,"Billi",8),(41041862,"Laney",3),
	(45863523,"Marissa",8),(41320686,"Knox",1),(14999859,"Dalis",7),
	(58896973,"Mindy",5),(36643701,"Waverly",5),(90008992,"Brandea",1),
	(68021283,"Sada",3),(42714179,"Hadrian",6),(13662858,"Marcia",8),
	(50729481,"Finley",3),(79099169,"Teodorico",3),(75669690,"Janeta",4),
	(35579308,"Trip",6);

INSERT INTO equipo(nroserie,nombre,facultad) VALUES
	(969664,"Llama",4),(273276,"Waxbill,black-cheeked",9),(425473,"Crownedeagle",6),
	(830993,"Sheathbill,snowy",2),(598412,"Toucan,red-billed",2),(704980,"Ring-tailedgecko",10),
	(670252,"Yellowmongoose",2),(642601,"Steenbok",10),(125623,"Raven,cape",7),
	(222515,"Possum,goldenbrush-tailed",7),(897895,"Buffalo,african",9),(178144,"Grouse,sage",5),
	(591794,"Seven-bandedarmadillo",3),(342756,"Dog,raccoon",10),(487657,"Cormorant,pied",3),
	(536337,"NorthAmericanredfox",8),(448400,"White-wingeddove",9),(903160,"Albatross,galapagos",8),
	(669730,"Sheathbill,snowy",4),(806446,"Phascogale,brush-tailed",10),(808174,"Purplegrenadier",9),
	(565555,"Cougar",9),(292963,"Giantarmadillo",1),(102892,"Cobra,egyptian",6),
	(961859,"Asianwaterbuffalo",3),(221726,"Gull,silver",10),(849638,"Marten,american",2),
	(256623,"Stripeddolphin",6),(743152,"Blackspidermonkey",5),(534448,"Commonwallaroo",4),
	(617665,"Tortoise,burmesebrownmountain",2),(202451,"Hummingbird(unidentified)",4),(690839,"Greaterflamingo",10),
	(483290,"Kingcormorant",3),(462492,"Skink,african",4),(419453,"Blue-breastedcordonbleu",9),
	(624017,"Rufous-collaredsparrow",8),(959758,"Warthog",10),(898326,"Red-tailedphascogale",9),
	(187025,"Stanleycrane",8),(908731,"Swan,black",4),(718044,"Alligator,american",1),
	(989992,"Tasmaniandevil",5),(983978,"Puma",2),(481740,"Cardinal,red-capped",8),
	(380931,"Coyote",8),(962776,"Malaysquirrel(unidentified)",10),(792928,"Seal,southernelephant",10),
	(134347,"Stork,european",4),(805778,"Lizard(unidentified)",4),(176777,"Mongoose,banded",4),
	(391011,"Ox,musk",5),(945198,"Squirrel,golden-mantledground",3),(587684,"Vulture,black",1),
	(720043,"Cardinal,black-throated",4),(985049,"Skunk,westernspotted",7),(908472,"Cat,jungle",3),
	(519546,"Indiantreepie",5),(522634,"Starling,red-shoulderedglossy",4),(381943,"Rose-ringedparakeet",9),
	(407510,"Wallaby,agile",9),(147082,"Flamingo,roseat",7),(408708,"Zorro,common",3),
	(763572,"Legaan,water",7),(105065,"Ringtail,common",1),(829869,"Nighthawk,common",4),
	(239021,"Skunk,striped",10),(580857,"Vulture,white-headed",2),(888793,"Tigercat",6),
	(889498,"Frilledlizard",2),(472686,"Wolf,timber",2),(232634,"Mynah,common",6);

INSERT INTO reserva(investigador,equipo,inicio,fin) VALUES
	(35636678,792928,"2017-01-27","2017-02-24"),
	(79099169,221726,"2017-02-21","2017-07-22"),
	(80899687,969664,"2017-03-19","2017-06-30"),
	(14760443,448400,"2017-04-12","2017-08-14"),
	(93421567,829869,"2017-08-12","2017-07-02"),
	(18073401,908731,"2017-09-25","2017-07-03"),
	(51119998,908731,"2017-01-04","2017-04-30"),
	(76432310,178144,"2017-02-27","2017-03-01"),
	(56118589,221726,"2017-06-24","2017-10-18"),
	(56878013,985049,"2017-05-23","2017-10-21"),
	(76700334,419453,"2016-12-01","2017-05-09"),
	(95089336,718044,"2017-05-15","2017-02-06"),
	(29129028,989992,"2017-08-04","2017-06-10"),
	(49819394,962776,"2016-11-28","2017-06-06"),
	(31294588,187025,"2017-10-15","2017-09-17"),
	(60431224,178144,"2017-08-16","2017-04-04"),
	(56651025,534448,"2017-10-31","2017-01-21"),
	(96534394,670252,"2016-11-16","2017-07-07"),
	(20942961,591794,"2017-08-14","2017-09-14"),
	(50087035,669730,"2017-04-12","2017-09-18"),
	(29266451,669730,"2017-06-02","2017-09-10"),
	(80899687,898326,"2017-07-28","2017-06-23"),
	(58896973,642601,"2017-07-04","2016-11-22"),
	(14999859,134347,"2017-07-28","2017-02-23"),
	(13662858,221726,"2017-07-22","2017-03-16"),
	(16970865,670252,"2016-12-13","2017-04-07"),
	(32049274,792928,"2017-07-24","2017-11-12"),
	(58896973,805778,"2017-02-21","2016-12-24"),
	(35333603,898326,"2017-09-30","2017-08-26"),
	(11617595,669730,"2017-05-07","2017-09-27"),
	(43095271,534448,"2017-07-13","2017-04-02"),
	(86821921,462492,"2017-05-02","2017-05-25"),
	(36643701,888793,"2017-02-14","2016-12-07"),
	(94665637,536337,"2017-03-23","2017-02-02"),
	(19021564,419453,"2017-09-17","2017-07-04"),
	(71774544,176777,"2017-11-08","2017-03-08"),
	(41320686,536337,"2017-05-31","2017-07-04"),
	(80899687,273276,"2017-08-13","2017-05-17"),
	(20942961,425473,"2017-01-08","2017-03-16"),
	(45863523,407510,"2017-09-22","2017-03-19"),
	(60431224,945198,"2017-05-24","2017-05-11"),
	(80318189,134347,"2017-02-01","2017-07-14"),
	(20942961,908731,"2017-03-02","2017-06-18"),
	(92909109,961859,"2017-05-18","2017-09-05"),
	(80318189,690839,"2017-08-08","2017-03-23"),
	(17560813,642601,"2017-10-29","2017-05-22"),
	(18073401,945198,"2017-06-06","2017-02-01"),
	(35636678,587684,"2017-02-25","2017-04-25"),
	(28447956,961859,"2017-04-10","2017-10-25"),
	(28447956,908472,"2017-10-19","2017-05-08"),
	(42111006,202451,"2017-02-07","2017-02-16"),
	(80318189,105065,"2017-02-24","2017-04-29"),
	(93421567,743152,"2016-12-13","2017-06-04"),
	(41041862,147082,"2017-03-04","2017-05-10"),
	(62855651,889498,"2016-12-27","2017-11-11"),
	(88142858,808174,"2016-11-14","2016-11-24"),
	(96441159,690839,"2017-01-27","2017-09-04"),
	(71774544,829869,"2017-02-19","2017-01-27"),
	(68021283,222515,"2017-02-12","2017-08-24"),
	(76700334,187025,"2017-04-06","2017-07-30"),
	(16970865,408708,"2017-07-12","2017-02-07"),
	(40625139,102892,"2016-12-07","2017-08-09"),
	(29129028,897895,"2016-12-30","2017-09-09"),
	(57050457,908472,"2017-04-09","2017-01-21"),
	(88142858,808174,"2017-08-24","2017-11-06"),
	(20942961,239021,"2017-08-19","2017-06-10"),
	(76700334,472686,"2017-02-04","2016-12-05"),
	(50729481,565555,"2016-11-24","2017-09-13"),
	(45863523,102892,"2017-01-04","2017-05-03"),
	(42111006,763572,"2017-03-22","2017-10-18"),
	(56062851,829869,"2017-09-22","2016-11-15"),
	(24231470,408708,"2017-10-20","2017-09-02"),
	(18073401,448400,"2016-12-02","2017-08-19"),
	(51119998,176777,"2017-10-30","2017-02-08"),
	(71430315,580857,"2017-08-16","2017-10-22"),
	(35579308,718044,"2017-08-22","2017-03-26"),
	(71904701,587684,"2017-01-25","2017-05-28"),
	(79099169,536337,"2017-01-03","2017-08-31"),
	(42111006,102892,"2017-07-24","2017-03-07"),
	(42203408,945198,"2017-07-04","2017-09-10"),
	(49819394,125623,"2017-11-05","2017-06-18"),
	(56447672,147082,"2016-12-19","2017-06-24"),
	(68021283,222515,"2017-02-23","2017-05-27"),
	(72189391,222515,"2017-08-26","2017-10-24"),
	(51509223,617665,"2017-01-14","2017-05-28"),
	(79649364,202451,"2017-11-11","2017-02-01"),
	(71774544,989992,"2017-06-04","2017-09-29"),
	(42714179,591794,"2017-04-13","2017-09-21"),
	(90008992,222515,"2017-10-27","2017-08-10"),
	(56106182,897895,"2017-09-18","2017-03-20"),
	(79649364,808174,"2016-12-11","2017-06-27"),
	(68021283,565555,"2017-05-09","2016-12-11"),
	(68021283,806446,"2017-08-17","2016-11-21"),
	(50087035,273276,"2017-02-26","2017-11-12"),
	(64733702,178144,"2017-02-01","2017-02-13"),
	(75669690,908472,"2017-06-24","2017-09-23"),
	(35636678,472686,"2017-03-07","2017-09-03"),
	(42111006,105065,"2016-12-01","2017-11-11"),
	(52820358,983978,"2017-06-17","2017-09-09"),
	(54541780,232634,"2017-10-10","2017-07-02"),
	(79099169,587684,"2017-05-12","2017-05-14"),
	(95089336,908472,"2017-08-22","2017-07-20"),
	(50087035,617665,"2017-07-25","2017-05-14"),
	(80318189,134347,"2017-07-15","2017-07-24"),
	(11617595,481740,"2017-08-08","2017-02-19"),
	(84192788,897895,"2017-08-28","2017-07-07"),
	(42335981,522634,"2017-10-11","2016-11-30"),
	(14999859,704980,"2016-11-19","2017-11-10"),
	(18073401,147082,"2017-09-02","2017-02-20"),
	(11074433,617665,"2017-07-02","2017-07-09"),
	(28447956,720043,"2017-07-27","2017-03-17"),
	(92909109,903160,"2017-10-10","2017-03-28"),
	(71430315,985049,"2017-02-11","2017-03-04"),
	(54541780,147082,"2017-04-27","2017-09-10"),
	(14760443,591794,"2017-01-28","2017-06-30"),
	(35333603,273276,"2017-05-20","2017-05-24"),
	(79921531,239021,"2017-01-15","2017-02-13"),
	(42714179,898326,"2017-05-29","2016-11-18"),
	(16970865,425473,"2017-08-18","2016-11-15"),
	(12271656,690839,"2017-02-20","2017-06-12"),
	(14999859,720043,"2017-03-15","2017-02-12"),
	(83889263,273276,"2017-07-07","2017-09-18"),
	(71774544,187025,"2017-05-21","2017-01-13"),
	(42335981,829869,"2017-05-26","2017-03-09"),
	(49819394,587684,"2017-08-31","2017-03-21"),
	(80952251,617665,"2017-03-16","2017-09-12"),
	(51119998,889498,"2017-10-05","2017-01-21"),
	(16970865,720043,"2017-01-30","2017-08-15"),
	(90008992,483290,"2017-08-14","2017-03-15"),
	(51119998,565555,"2017-07-12","2017-03-03"),
	(51119998,102892,"2017-08-22","2017-08-31"),
	(84192788,391011,"2016-12-12","2017-06-12"),
	(41041862,256623,"2016-11-14","2017-02-08"),
	(79649364,232634,"2016-11-24","2017-01-23"),
	(13662858,642601,"2016-12-26","2017-10-08"),
	(84192788,522634,"2016-12-12","2017-03-16"),
	(52820358,134347,"2016-12-04","2016-12-27"),
	(58896973,808174,"2017-10-24","2017-01-24"),
	(96441159,292963,"2017-07-17","2017-01-12"),
	(31294588,669730,"2017-04-05","2017-11-03"),
	(86821921,147082,"2017-09-17","2017-03-04"),
	(71774544,105065,"2017-10-22","2017-03-01"),
	(69784785,176777,"2017-02-22","2016-11-27"),
	(29129028,239021,"2017-01-23","2017-05-05"),
	(15509345,425473,"2017-06-22","2017-02-17"),
	(86821921,222515,"2017-01-06","2017-05-23"),
	(42111006,908472,"2017-09-22","2017-07-25"),
	(80899687,125623,"2017-03-26","2017-10-08"),
	(76700334,273276,"2017-06-01","2017-02-27"),
	(43984636,342756,"2017-02-17","2016-11-18"),
	(64733702,256623,"2017-01-15","2017-10-30"),
	(12271656,534448,"2017-07-25","2017-10-30"),
	(15509345,792928,"2017-11-10","2017-03-12"),
	(36643701,462492,"2016-12-01","2016-11-15"),
	(20942961,580857,"2016-12-07","2017-04-21"),
	(15509345,380931,"2017-10-18","2016-11-24"),
	(31294588,580857,"2017-03-27","2017-06-15"),
	(76700334,959758,"2016-11-15","2017-07-31"),
	(43095271,849638,"2017-04-26","2017-07-01"),
	(56118589,961859,"2017-02-20","2017-02-24"),
	(80560315,536337,"2017-07-16","2016-11-19"),
	(84658682,704980,"2016-12-02","2017-04-23"),
	(31294588,391011,"2017-11-04","2017-05-06"),
	(16591936,292963,"2017-10-14","2017-09-26"),
	(31294588,669730,"2017-10-06","2017-04-04"),
	(56447672,849638,"2017-06-11","2017-04-08"),
	(38586016,125623,"2016-12-23","2017-02-10"),
	(88689402,908731,"2017-05-13","2017-07-04"),
	(35333603,534448,"2017-05-20","2017-02-22"),
	(76700334,419453,"2016-11-18","2017-06-11"),
	(79921531,342756,"2017-01-16","2017-05-07"),
	(20942961,792928,"2017-08-12","2017-04-02"),
	(80560315,102892,"2017-05-07","2016-12-29"),
	(85344367,222515,"2017-06-16","2017-05-06"),
	(20942961,519546,"2017-05-19","2017-03-27"),
	(71537101,273276,"2017-08-29","2017-07-16"),
	(50087035,805778,"2017-01-06","2017-11-04"),
	(72189391,962776,"2017-06-01","2017-02-22"),
	(31294588,176777,"2017-10-25","2017-06-10"),
	(50087035,408708,"2017-10-13","2017-03-01"),
	(75669690,889498,"2017-03-07","2017-08-04"),
	(11617595,642601,"2017-02-28","2017-08-27"),
	(13662858,105065,"2017-04-03","2016-12-11"),
	(99314413,669730,"2017-04-15","2017-05-27"),
	(85433090,536337,"2017-01-10","2017-06-20"),
	(79099169,983978,"2017-10-12","2016-11-27"),
	(16970865,961859,"2017-03-17","2017-08-29"),
	(16591936,897895,"2017-09-04","2017-08-16"),
	(12271656,425473,"2016-12-12","2017-01-27"),
	(79921531,908472,"2017-09-21","2017-01-11"),
	(90008992,849638,"2017-01-07","2017-06-21"),
	(32557745,256623,"2017-01-19","2017-01-25"),
	(79034178,176777,"2017-07-16","2017-05-19"),
	(95089336,720043,"2017-10-06","2017-03-27"),
	(28447956,849638,"2017-05-26","2017-03-31"),
	(71904701,591794,"2017-07-20","2017-04-12"),
	(71430315,897895,"2017-05-15","2017-08-27"),
	(64733702,483290,"2017-04-13","2017-04-07"),
	(83889263,945198,"2017-05-02","2017-09-01"),
	(12271656,959758,"2017-09-30","2017-07-05");

SELECT * FROM facultad;
SELECT * FROM investigador;
SELECT * FROM equipo;
SELECT * FROM reserva;

--DROP DATABASE investigadores;