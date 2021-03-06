# c.f. http://www.loc.gov/standards/iso639-2/ISO-639-2_utf-8.txt

module ISO639
  ISO639_CODES = {'aar' => { :iso6391 => 'aa', :en => 'Afar', :fr => 'afar'},
    'abk' => { :iso6391 => 'ab', :en => 'Abkhazian', :fr => 'abkhaze' },
    'ace' => { :en => 'Achinese', :fr => 'aceh' },
    'ach' => { :en => 'Acoli', :fr => 'acoli' },
    'ada' => { :en => 'Adangme', :fr => 'adangme' },
    'ady' => { :en => 'Adyghe; Adygei', :fr => 'adyghé' },
    'afa' => { :en => 'Afro-Asiatic (Other)', :fr => 'afro-asiatiques, autres langues' },
    'afh' => { :en => 'Afrihili', :fr => 'afrihili' },
    'afr' => { :iso6391 => 'af', :en => 'Afrikaans', :fr => 'afrikaans' },
    'ain' => { :en => 'Ainu', :fr => 'aïnou' },
    'aka' => { :iso6391 => 'ak', :en => 'Akan', :fr => 'akan' },
    'akk' => { :en => 'Akkadian', :fr => 'akkadien' },
    'alb' => { :tcode => 'sqi', :iso6391 => 'sq', :en => 'Albanian', :fr => 'albanais' },
    'ale' => { :en => 'Aleut', :fr => 'aléoute' },
    'alg' => { :en => 'Algonquian languages', :fr => 'algonquines, langues' },
    'alt' => { :en => 'Southern Altai', :fr => 'altai du Sud' },
    'amh' => { :iso6391 => 'am', :en => 'Amharic', :fr => 'amharique' },
    'ang' => { :en => 'English, Old (ca.450-1100)', :fr => 'anglo-saxon (ca.450-1100)' },
    'anp' => { :en => 'Angika', :fr => 'angika' },
    'apa' => { :en => 'Apache languages', :fr => 'apache' },
    'ara' => { :iso6391 => 'ar', :en => 'Arabic', :fr => 'arabe' },
    'arc' => { :en => 'Official Aramaic (700-300 BCE); Imperial Aramaic (700-300 BCE)', :fr => 'araméen d\'empire (700-300 BCE)' },
    'arg' => { :iso6391 => 'an', :en => 'Aragonese', :fr => 'aragonais' },
    'arm' => { :tcode => 'hye', :iso6391 => 'hy', :en => 'Armenian', :fr => 'arménien' },
    'arn' => { :en => 'Mapudungun; Mapuche', :fr => 'mapudungun; mapuche; mapuce' },
    'arp' => { :en => 'Arapaho', :fr => 'arapaho' },
    'art' => { :en => 'Artificial (Other)', :fr => 'artificielles, autres langues' },
    'arw' => { :en => 'Arawak', :fr => 'arawak' },
    'asm' => { :iso6391 => 'as', :en => 'Assamese', :fr => 'assamais' },
    'ast' => { :en => 'Asturian; Bable; Leonese; Asturleonese', :fr => 'asturien; bable; léonais; asturoléonais' },
    'ath' => { :en => 'Athapascan languages', :fr => 'athapascanes, langues' },
    'aus' => { :en => 'Australian languages', :fr => 'australiennes, langues' },
    'ava' => { :iso6391 => 'av', :en => 'Avaric', :fr => 'avar' },
    'ave' => { :iso6391 => 'ae', :en => 'Avestan', :fr => 'avestique' },
    'awa' => { :en => 'Awadhi', :fr => 'awadhi' },
    'aym' => { :iso6391 => 'ay', :en => 'Aymara', :fr => 'aymara' },
    'aze' => { :iso6391 => 'az', :en => 'Azerbaijani', :fr => 'azéri' },
    'bad' => { :en => 'Banda languages', :fr => 'banda, langues' },
    'bai' => { :en => 'Bamileke languages', :fr => 'bamilékés, langues' },
    'bak' => { :iso6391 => 'ba', :en => 'Bashkir', :fr => 'bachkir' },
    'bal' => { :en => 'Baluchi', :fr => 'baloutchi' },
    'bam' => { :iso6391 => 'bm', :en => 'Bambara', :fr => 'bambara' },
    'ban' => { :en => 'Balinese', :fr => 'balinais' },
    'baq' => { :tcode => 'eus', :iso6391 => 'eu', :en => 'Basque', :fr => 'basque' },
    'bas' => { :en => 'Basa', :fr => 'basa' },
    'bat' => { :en => 'Baltic (Other)', :fr => 'baltiques, autres langues' },
    'bej' => { :en => 'Beja; Bedawiyet', :fr => 'bedja' },
    'bel' => { :iso6391 => 'be', :en => 'Belarusian', :fr => 'biélorusse' },
    'bem' => { :en => 'Bemba', :fr => 'bemba' },
    'ben' => { :iso6391 => 'bn', :en => 'Bengali', :fr => 'bengali' },
    'ber' => { :en => 'Berber (Other)', :fr => 'berbères, autres langues' },
    'bho' => { :en => 'Bhojpuri', :fr => 'bhojpuri' },
    'bih' => { :iso6391 => 'bh', :en => 'Bihari', :fr => 'bihari' },
    'bik' => { :en => 'Bikol', :fr => 'bikol' },
    'bin' => { :en => 'Bini; Edo', :fr => 'bini; edo' },
    'bis' => { :iso6391 => 'bi', :en => 'Bislama', :fr => 'bichlamar' },
    'bla' => { :en => 'Siksika', :fr => 'blackfoot' },
    'bnt' => { :en => 'Bantu (Other)', :fr => 'bantoues, autres langues' },
    'bos' => { :iso6391 => 'bs', :en => 'Bosnian', :fr => 'bosniaque' },
    'bra' => { :en => 'Braj', :fr => 'braj' },
    'bre' => { :iso6391 => 'br', :en => 'Breton', :fr => 'breton' },
    'btk' => { :en => 'Batak languages', :fr => 'batak, langues' },
    'bua' => { :en => 'Buriat', :fr => 'bouriate' },
    'bug' => { :en => 'Buginese', :fr => 'bugi' },
    'bul' => { :iso6391 => 'bg', :en => 'Bulgarian', :fr => 'bulgare' },
    'bur' => { :tcode => 'mya', :iso6391 => 'my', :en => 'Burmese', :fr => 'birman' },
    'byn' => { :en => 'Blin; Bilin', :fr => 'blin; bilen' },
    'cad' => { :en => 'Caddo', :fr => 'caddo' },
    'cai' => { :en => 'Central American Indian (Other)', :fr => 'indiennes d\'Amérique centrale, autres langues' },
    'car' => { :en => 'Galibi Carib', :fr => 'karib; galibi; carib' },
    'cat' => { :iso6391 => 'ca', :en => 'Catalan; Valencian', :fr => 'catalan; valencien' },
    'cau' => { :en => 'Caucasian (Other)', :fr => 'caucasiennes, autres langues' },
    'ceb' => { :en => 'Cebuano', :fr => 'cebuano' },
    'cel' => { :en => 'Celtic (Other)', :fr => 'celtiques, autres langues' },
    'cha' => { :iso6391 => 'ch', :en => 'Chamorro', :fr => 'chamorro' },
    'chb' => { :en => 'Chibcha', :fr => 'chibcha' },
    'che' => { :iso6391 => 'ce', :en => 'Chechen', :fr => 'tchétchène' },
    'chg' => { :en => 'Chagatai', :fr => 'djaghataï' },
    'chi' => { :tcode => 'zho', :iso6391 => 'zh', :en => 'Chinese', :fr => 'chinois' },
    'chk' => { :en => 'Chuukese', :fr => 'chuuk' },
    'chm' => { :en => 'Mari', :fr => 'mari' },
    'chn' => { :en => 'Chinook jargon', :fr => 'chinook, jargon' },
    'cho' => { :en => 'Choctaw', :fr => 'choctaw' },
    'chp' => { :en => 'Chipewyan; Dene Suline', :fr => 'chipewyan' },
    'chr' => { :en => 'Cherokee', :fr => 'cherokee' },
    'chu' => { :iso6391 => 'cu', :en => 'Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic', :fr => 'slavon d\'église; vieux slave; slavon liturgique; vieux bulgare' },
    'chv' => { :iso6391 => 'cv', :en => 'Chuvash', :fr => 'tchouvache' },
    'chy' => { :en => 'Cheyenne', :fr => 'cheyenne' },
    'cmc' => { :en => 'Chamic languages', :fr => 'chames, langues' },
    'cop' => { :en => 'Coptic', :fr => 'copte' },
    'cor' => { :iso6391 => 'kw', :en => 'Cornish', :fr => 'cornique' },
    'cos' => { :iso6391 => 'co', :en => 'Corsican', :fr => 'corse' },
    'cpe' => { :en => 'Creoles and pidgins, English based (Other)', :fr => 'créoles et pidgins anglais, autres' },
    'cpf' => { :en => 'Creoles and pidgins, French-based (Other)', :fr => 'créoles et pidgins français, autres' },
    'cpp' => { :en => 'Creoles and pidgins, Portuguese-based (Other)', :fr => 'créoles et pidgins portugais, autres' },
    'cre' => { :iso6391 => 'cr', :en => 'Cree', :fr => 'cree' },
    'crh' => { :en => 'Crimean Tatar; Crimean Turkish', :fr => 'tatar de Crimé' },
    'crp' => { :en => 'Creoles and pidgins (Other)', :fr => 'créoles et pidgins divers' },
    'csb' => { :en => 'Kashubian', :fr => 'kachoube' },
    'cus' => { :en => 'Cushitic (Other)', :fr => 'couchitiques, autres langues' },
    'cze' => { :tcode => 'ces', :iso6391 => 'cs', :en => 'Czech', :fr => 'tchèque' },
    'dak' => { :en => 'Dakota', :fr => 'dakota' },
    'dan' => { :iso6391 => 'da', :en => 'Danish', :fr => 'danois' },
    'dar' => { :en => 'Dargwa', :fr => 'dargwa' },
    'day' => { :en => 'Land Dayak languages', :fr => 'dayak, langues' },
    'del' => { :en => 'Delaware', :fr => 'delaware' },
    'den' => { :en => 'Slave (Athapascan)', :fr => 'esclave (athapascan)' },
    'dgr' => { :en => 'Dogrib', :fr => 'dogrib' },
    'din' => { :en => 'Dinka', :fr => 'dinka' },
    'div' => { :iso6391 => 'dv', :en => 'Divehi; Dhivehi; Maldivian', :fr => 'maldivien' },
    'doi' => { :en => 'Dogri', :fr => 'dogri' },
    'dra' => { :en => 'Dravidian (Other)', :fr => 'dravidiennes, autres langues' },
    'dsb' => { :en => 'Lower Sorbian', :fr => 'bas-sorabe' },
    'dua' => { :en => 'Duala', :fr => 'douala' },
    'dum' => { :en => 'Dutch, Middle (ca.1050-1350)', :fr => 'néerlandais moyen (ca. 1050-1350)' },
    'dut' => { :tcode => 'nld', :iso6391 => 'nl', :en => 'Dutch; Flemish', :fr => 'néerlandais; flamand' },
    'dyu' => { :en => 'Dyula', :fr => 'dioula' },
    'dzo' => { :iso6391 => 'dz', :en => 'Dzongkha', :fr => 'dzongkha' },
    'efi' => { :en => 'Efik', :fr => 'efik' },
    'egy' => { :en => 'Egyptian (Ancient)', :fr => 'égyptien' },
    'eka' => { :en => 'Ekajuk', :fr => 'ekajuk' },
    'elx' => { :en => 'Elamite', :fr => 'élamite' },
    'eng' => { :iso6391 => 'en', :en => 'English', :fr => 'anglais' },
    'enm' => { :en => 'English, Middle (1100-1500)', :fr => 'anglais moyen (1100-1500)' },
    'epo' => { :iso6391 => 'eo', :en => 'Esperanto', :fr => 'espéranto' },
    'est' => { :iso6391 => 'et', :en => 'Estonian', :fr => 'estonien' },
    'ewe' => { :iso6391 => 'ee', :en => 'Ewe', :fr => 'éwé' },
    'ewo' => { :en => 'Ewondo', :fr => 'éwondo' },
    'fan' => { :en => 'Fang', :fr => 'fang' },
    'fao' => { :iso6391 => 'fo', :en => 'Faroese', :fr => 'féroïen' },
    'fat' => { :en => 'Fanti', :fr => 'fanti' },
    'fij' => { :iso6391 => 'fj', :en => 'Fijian', :fr => 'fidjien' },
    'fil' => { :en => 'Filipino; Pilipino', :fr => 'filipino; pilipino' },
    'fin' => { :iso6391 => 'fi', :en => 'Finnish', :fr => 'finnois' },
    'fiu' => { :en => 'Finno-Ugrian (Other)', :fr => 'finno-ougriennes, autres langues' },
    'fon' => { :en => 'Fon', :fr => 'fon' },
    'fre' => { :tcode => 'fra', :iso6391 => 'fr', :en => 'French', :fr => 'français' },
    'frm' => { :en => 'French, Middle (ca.1400-1600)', :fr => 'français moyen (1400-1600)' },
    'fro' => { :en => 'French, Old (842-ca.1400)', :fr => 'français ancien (842-ca.1400)' },
    'frr' => { :en => 'Northern Frisian', :fr => 'frison septentrional' },
    'frs' => { :en => 'Eastern Frisian', :fr => 'frison oriental' },
    'fry' => { :iso6391 => 'fy', :en => 'Western Frisian', :fr => 'frison occidental' },
    'ful' => { :iso6391 => 'ff', :en => 'Fulah', :fr => 'peul' },
    'fur' => { :en => 'Friulian', :fr => 'frioulan' },
    'gaa' => { :en => 'Ga', :fr => 'ga' },
    'gay' => { :en => 'Gayo', :fr => 'gayo' },
    'gba' => { :en => 'Gbaya', :fr => 'gbaya' },
    'gem' => { :en => 'Germanic (Other)', :fr => 'germaniques, autres langues' },
    'geo' => { :tcode => 'kat', :iso6391 => 'ka', :en => 'Georgian', :fr => 'géorgien' },
    'ger' => { :tcode => 'deu', :iso6391 => 'de', :en => 'German', :fr => 'allemand' },
    'gez' => { :en => 'Geez', :fr => 'guèze' },
    'gil' => { :en => 'Gilbertese', :fr => 'kiribati' },
    'gla' => { :iso6391 => 'gd', :en => 'Gaelic; Scottish Gaelic', :fr => 'gaélique; gaélique écossais' },
    'gle' => { :iso6391 => 'ga', :en => 'Irish', :fr => 'irlandais' },
    'glg' => { :iso6391 => 'gl', :en => 'Galician', :fr => 'galicien' },
    'glv' => { :iso6391 => 'gv', :en => 'Manx', :fr => 'manx; mannois' },
    'gmh' => { :en => 'German, Middle High (ca.1050-1500)', :fr => 'allemand, moyen haut (ca. 1050-1500)' },
    'goh' => { :en => 'German, Old High (ca.750-1050)', :fr => 'allemand, vieux haut (ca. 750-1050)' },
    'gon' => { :en => 'Gondi', :fr => 'gond' },
    'gor' => { :en => 'Gorontalo', :fr => 'gorontalo' },
    'got' => { :en => 'Gothic', :fr => 'gothique' },
    'grb' => { :en => 'Grebo', :fr => 'grebo' },
    'grc' => { :en => 'Greek, Ancient (to 1453)', :fr => 'grec ancien (jusqu\'à 1453)' },
    'gre' => { :tcode => 'ell', :iso6391 => 'el', :en => 'Greek, Modern (1453-)', :fr => 'grec moderne (après 1453)' },
    'grn' => { :iso6391 => 'gn', :en => 'Guarani', :fr => 'guarani' },
    'gsw' => { :en => 'Swiss German; Alemannic; Alsatian', :fr => 'suisse alémanique; alémanique; alsacien' },
    'guj' => { :iso6391 => 'gu', :en => 'Gujarati', :fr => 'goudjrati' },
    'gwi' => { :en => 'Gwich\'in', :fr => 'gwich\'in' },
    'hai' => { :en => 'Haida', :fr => 'haida' },
    'hat' => { :iso6391 => 'ht', :en => 'Haitian; Haitian Creole', :fr => 'haïtien; créole haïtien' },
    'hau' => { :iso6391 => 'ha', :en => 'Hausa', :fr => 'haoussa' },
    'haw' => { :en => 'Hawaiian', :fr => 'hawaïen' },
    'heb' => { :iso6391 => 'he', :en => 'Hebrew', :fr => 'hébreu' },
    'her' => { :iso6391 => 'hz', :en => 'Herero', :fr => 'herero' },
    'hil' => { :en => 'Hiligaynon', :fr => 'hiligaynon' },
    'him' => { :en => 'Himachali', :fr => 'himachali' },
    'hin' => { :iso6391 => 'hi', :en => 'Hindi', :fr => 'hindi' },
    'hit' => { :en => 'Hittite', :fr => 'hittite' },
    'hmn' => { :en => 'Hmong', :fr => 'hmong' },
    'hmo' => { :iso6391 => 'ho', :en => 'Hiri Motu', :fr => 'hiri motu' },
    'hrv' => { :iso6391 => 'hr', :en => 'Croatian', :fr => 'croate' },
    'hsb' => { :en => 'Upper Sorbian', :fr => 'haut-sorabe' },
    'hun' => { :iso6391 => 'hu', :en => 'Hungarian', :fr => 'hongrois' },
    'hup' => { :en => 'Hupa', :fr => 'hupa' },
    'iba' => { :en => 'Iban', :fr => 'iban' },
    'ibo' => { :iso6391 => 'ig', :en => 'Igbo', :fr => 'igbo' },
    'ice' => { :tcode => 'isl', :iso6391 => 'is', :en => 'Icelandic', :fr => 'islandais' },
    'ido' => { :iso6391 => 'io', :en => 'Ido', :fr => 'ido' },
    'iii' => { :iso6391 => 'ii', :en => 'Sichuan Yi; Nuosu', :fr => 'yi de Sichuan' },
    'ijo' => { :en => 'Ijo languages', :fr => 'ijo, langues' },
    'iku' => { :iso6391 => 'iu', :en => 'Inuktitut', :fr => 'inuktitut' },
    'ile' => { :iso6391 => 'ie', :en => 'Interlingue; Occidental', :fr => 'interlingue' },
    'ilo' => { :en => 'Iloko', :fr => 'ilocano' },
    'ina' => { :iso6391 => 'ia', :en => 'Interlingua (International Auxiliary Language Association)', :fr => 'interlingua (langue auxiliaire internationale)' },
    'inc' => { :en => 'Indic (Other)', :fr => 'indo-aryennes, autres langues' },
    'ind' => { :iso6391 => 'id', :en => 'Indonesian', :fr => 'indonésien' },
    'ine' => { :en => 'Indo-European (Other)', :fr => 'indo-européennes, autres langues' },
    'inh' => { :en => 'Ingush', :fr => 'ingouche' },
    'ipk' => { :iso6391 => 'ik', :en => 'Inupiaq', :fr => 'inupiaq' },
    'ira' => { :en => 'Iranian (Other)', :fr => 'iraniennes, autres langues' },
    'iro' => { :en => 'Iroquoian languages', :fr => 'iroquoises, langues (famille)' },
    'ita' => { :iso6391 => 'it', :en => 'Italian', :fr => 'italien' },
    'jav' => { :iso6391 => 'jv', :en => 'Javanese', :fr => 'javanais' },
    'jbo' => { :en => 'Lojban', :fr => 'lojban' },
    'jpn' => { :iso6391 => 'ja', :en => 'Japanese', :fr => 'japonais' },
    'jpr' => { :en => 'Judeo-Persian', :fr => 'judéo-persan' },
    'jrb' => { :en => 'Judeo-Arabic', :fr => 'judéo-arabe' },
    'kaa' => { :en => 'Kara-Kalpak', :fr => 'karakalpak' },
    'kab' => { :en => 'Kabyle', :fr => 'kabyle' },
    'kac' => { :en => 'Kachin; Jingpho', :fr => 'kachin; jingpho' },
    'kal' => { :iso6391 => 'kl', :en => 'Kalaallisut; Greenlandic', :fr => 'groenlandais' },
    'kam' => { :en => 'Kamba', :fr => 'kamba' },
    'kan' => { :iso6391 => 'kn', :en => 'Kannada', :fr => 'kannada' },
    'kar' => { :en => 'Karen languages', :fr => 'karen, langues' },
    'kas' => { :iso6391 => 'ks', :en => 'Kashmiri', :fr => 'kashmiri' },
    'kau' => { :iso6391 => 'kr', :en => 'Kanuri', :fr => 'kanouri' },
    'kaw' => { :en => 'Kawi', :fr => 'kawi' },
    'kaz' => { :iso6391 => 'kk', :en => 'Kazakh', :fr => 'kazakh' },
    'kbd' => { :en => 'Kabardian', :fr => 'kabardien' },
    'kha' => { :en => 'Khasi', :fr => 'khasi' },
    'khi' => { :en => 'Khoisan (Other)', :fr => 'khoisan, autres langues' },
    'khm' => { :iso6391 => 'km', :en => 'Central Khmer', :fr => 'khmer central' },
    'kho' => { :en => 'Khotanese; Sakan', :fr => 'khotanais; sakan' },
    'kik' => { :iso6391 => 'ki', :en => 'Kikuyu; Gikuyu', :fr => 'kikuyu' },
    'kin' => { :iso6391 => 'rw', :en => 'Kinyarwanda', :fr => 'rwanda' },
    'kir' => { :iso6391 => 'ky', :en => 'Kirghiz; Kyrgyz', :fr => 'kirghiz' },
    'kmb' => { :en => 'Kimbundu', :fr => 'kimbundu' },
    'kok' => { :en => 'Konkani', :fr => 'konkani' },
    'kom' => { :iso6391 => 'kv', :en => 'Komi', :fr => 'kom' },
    'kon' => { :iso6391 => 'kg', :en => 'Kongo', :fr => 'kongo' },
    'kor' => { :iso6391 => 'ko', :en => 'Korean', :fr => 'coréen' },
    'kos' => { :en => 'Kosraean', :fr => 'kosrae' },
    'kpe' => { :en => 'Kpelle', :fr => 'kpellé' },
    'krc' => { :en => 'Karachay-Balkar', :fr => 'karatchai balkar' },
    'krl' => { :en => 'Karelian', :fr => 'carélien' },
    'kro' => { :en => 'Kru languages', :fr => 'krou, langues' },
    'kru' => { :en => 'Kurukh', :fr => 'kurukh' },
    'kua' => { :iso6391 => 'kj', :en => 'Kuanyama; Kwanyama', :fr => 'kuanyama; kwanyama' },
    'kum' => { :en => 'Kumyk', :fr => 'koumyk' },
    'kur' => { :iso6391 => 'ku', :en => 'Kurdish', :fr => 'kurde' },
    'kut' => { :en => 'Kutenai', :fr => 'kutenai' },
    'lad' => { :en => 'Ladino', :fr => 'judéo-espagnol' },
    'lah' => { :en => 'Lahnda', :fr => 'lahnda' },
    'lam' => { :en => 'Lamba', :fr => 'lamba' },
    'lao' => { :iso6391 => 'lo', :en => 'Lao', :fr => 'lao' },
    'lat' => { :iso6391 => 'la', :en => 'Latin', :fr => 'latin' },
    'lav' => { :iso6391 => 'lv', :en => 'Latvian', :fr => 'letton' },
    'lez' => { :en => 'Lezghian', :fr => 'lezghien' },
    'lim' => { :iso6391 => 'li', :en => 'Limburgan; Limburger; Limburgish', :fr => 'limbourgeois' },
    'lin' => { :iso6391 => 'ln', :en => 'Lingala', :fr => 'lingala' },
    'lit' => { :iso6391 => 'lt', :en => 'Lithuanian', :fr => 'lituanien' },
    'lol' => { :en => 'Mongo', :fr => 'mongo' },
    'loz' => { :en => 'Lozi', :fr => 'lozi' },
    'ltz' => { :iso6391 => 'lb', :en => 'Luxembourgish; Letzeburgesch', :fr => 'luxembourgeois' },
    'lua' => { :en => 'Luba-Lulua', :fr => 'luba-lulua' },
    'lub' => { :iso6391 => 'lu', :en => 'Luba-Katanga', :fr => 'luba-katanga' },
    'lug' => { :iso6391 => 'lg', :en => 'Ganda', :fr => 'ganda' },
    'lui' => { :en => 'Luiseno', :fr => 'luiseno' },
    'lun' => { :en => 'Lunda', :fr => 'lunda' },
    'luo' => { :en => 'Luo (Kenya and Tanzania)', :fr => 'luo (Kenya et Tanzanie)' },
    'lus' => { :en => 'Lushai', :fr => 'lushai' },
    'mac' => { :tcode => 'mkd', :iso6391 => 'mk', :en => 'Macedonian', :fr => 'macédonien' },
    'mad' => { :en => 'Madurese', :fr => 'madourais' },
    'mag' => { :en => 'Magahi', :fr => 'magahi' },
    'mah' => { :iso6391 => 'mh', :en => 'Marshallese', :fr => 'marshall' },
    'mai' => { :en => 'Maithili', :fr => 'maithili' },
    'mak' => { :en => 'Makasar', :fr => 'makassar' },
    'mal' => { :iso6391 => 'ml', :en => 'Malayalam', :fr => 'malayalam' },
    'man' => { :en => 'Mandingo', :fr => 'mandingue' },
    'mao' => { :tcode => 'mri', :iso6391 => 'mi', :en => 'Maori', :fr => 'maori' },
    'map' => { :en => 'Austronesian (Other)', :fr => 'malayo-polynésiennes, autres langues' },
    'mar' => { :iso6391 => 'mr', :en => 'Marathi', :fr => 'marathe' },
    'mas' => { :en => 'Masai', :fr => 'massaï' },
    'may' => { :tcode => 'msa', :iso6391 => 'ms', :en => 'Malay', :fr => 'malais' },
    'mdf' => { :en => 'Moksha', :fr => 'moksa' },
    'mdr' => { :en => 'Mandar', :fr => 'mandar' },
    'men' => { :en => 'Mende', :fr => 'mendé' },
    'mga' => { :en => 'Irish, Middle (900-1200)', :fr => 'irlandais moyen (900-1200)' },
    'mic' => { :en => 'Mi\'kmaq; Micmac', :fr => 'mi\'kmaq; micmac' },
    'min' => { :en => 'Minangkabau', :fr => 'minangkabau' },
    'mis' => { :en => 'Uncoded languages', :fr => 'langues non codées' },
    'mkh' => { :en => 'Mon-Khmer (Other)', :fr => 'môn-khmer, autres langues' },
    'mlg' => { :iso6391 => 'mg', :en => 'Malagasy', :fr => 'malgache' },
    'mlt' => { :iso6391 => 'mt', :en => 'Maltese', :fr => 'maltais' },
    'mnc' => { :en => 'Manchu', :fr => 'mandchou' },
    'mni' => { :en => 'Manipuri', :fr => 'manipuri' },
    'mno' => { :en => 'Manobo languages', :fr => 'manobo, langues' },
    'moh' => { :en => 'Mohawk', :fr => 'mohawk' },
    'mol' => { :iso6391 => 'mo', :en => 'Moldavian; Moldovan', :fr => 'moldave' },
    'mon' => { :iso6391 => 'mn', :en => 'Mongolian', :fr => 'mongol' },
    'mos' => { :en => 'Mossi', :fr => 'moré' },
    'mul' => { :en => 'Multiple languages', :fr => 'multilingue' },
    'mun' => { :en => 'Munda languages', :fr => 'mounda, langues' },
    'mus' => { :en => 'Creek', :fr => 'muskogee' },
    'mwl' => { :en => 'Mirandese', :fr => 'mirandais' },
    'mwr' => { :en => 'Marwari', :fr => 'marvari' },
    'myn' => { :en => 'Mayan languages', :fr => 'maya, langues' },
    'myv' => { :en => 'Erzya', :fr => 'erza' },
    'nah' => { :en => 'Nahuatl languages', :fr => 'nahuatl, langues' },
    'nai' => { :en => 'North American Indian', :fr => 'indiennes d\'Amérique du Nord, autres langues' },
    'nap' => { :en => 'Neapolitan', :fr => 'napolitain' },
    'nau' => { :iso6391 => 'na', :en => 'Nauru', :fr => 'nauruan' },
    'nav' => { :iso6391 => 'nv', :en => 'Navajo; Navaho', :fr => 'navaho' },
    'nbl' => { :iso6391 => 'nr', :en => 'Ndebele, South; South Ndebele', :fr => 'ndébélé du Sud' },
    'nde' => { :iso6391 => 'nd', :en => 'Ndebele, North; North Ndebele', :fr => 'ndébélé du Nord' },
    'ndo' => { :iso6391 => 'ng', :en => 'Ndonga', :fr => 'ndonga' },
    'nds' => { :en => 'Low German; Low Saxon; German, Low; Saxon, Low', :fr => 'bas allemand; bas saxon; allemand, bas; saxon, bas' },
    'nep' => { :iso6391 => 'ne', :en => 'Nepali', :fr => 'népalais' },
    'new' => { :en => 'Nepal Bhasa; Newari', :fr => 'nepal bhasa; newari' },
    'nia' => { :en => 'Nias', :fr => 'nias' },
    'nic' => { :en => 'Niger-Kordofanian (Other)', :fr => 'nigéro-congolaises, autres langues' },
    'niu' => { :en => 'Niuean', :fr => 'niué' },
    'nno' => { :iso6391 => 'nn', :en => 'Norwegian Nynorsk; Nynorsk, Norwegian', :fr => 'norvégien nynorsk; nynorsk, norvégien' },
    'nob' => { :iso6391 => 'nb', :en => 'Bokmål, Norwegian; Norwegian Bokmål', :fr => 'norvégien bokmål' },
    'nog' => { :en => 'Nogai', :fr => 'nogaï; nogay' },
    'non' => { :en => 'Norse, Old', :fr => 'norrois, vieux' },
    'nor' => { :iso6391 => 'no', :en => 'Norwegian', :fr => 'norvégien' },
    'nqo' => { :en => 'N\'Ko', :fr => 'n\'ko' },
    'nso' => { :en => 'Pedi; Sepedi; Northern Sotho', :fr => 'pedi; sepedi; sotho du Nord' },
    'nub' => { :en => 'Nubian languages', :fr => 'nubiennes, langues' },
    'nwc' => { :en => 'Classical Newari; Old Newari; Classical Nepal Bhasa', :fr => 'newari classique' },
    'nya' => { :iso6391 => 'ny', :en => 'Chichewa; Chewa; Nyanja', :fr => 'chichewa; chewa; nyanja' },
    'nym' => { :en => 'Nyamwezi', :fr => 'nyamwezi' },
    'nyn' => { :en => 'Nyankole', :fr => 'nyankolé' },
    'nyo' => { :en => 'Nyoro', :fr => 'nyoro' },
    'nzi' => { :en => 'Nzima', :fr => 'nzema' },
    'oci' => { :iso6391 => 'oc', :en => 'Occitan (post 1500); Provençal', :fr => 'occitan (après 1500); provençal' },
    'oji' => { :iso6391 => 'oj', :en => 'Ojibwa', :fr => 'ojibwa' },
    'ori' => { :iso6391 => 'or', :en => 'Oriya', :fr => 'oriya' },
    'orm' => { :iso6391 => 'om', :en => 'Oromo', :fr => 'galla' },
    'osa' => { :en => 'Osage', :fr => 'osage' },
    'oss' => { :iso6391 => 'os', :en => 'Ossetian; Ossetic', :fr => 'ossète' },
    'ota' => { :en => 'Turkish, Ottoman (1500-1928)', :fr => 'turc ottoman (1500-1928)' },
    'oto' => { :en => 'Otomian languages', :fr => 'otomangue, langues' },
    'paa' => { :en => 'Papuan (Other)', :fr => 'papoues, autres langues' },
    'pag' => { :en => 'Pangasinan', :fr => 'pangasinan' },
    'pal' => { :en => 'Pahlavi', :fr => 'pahlavi' },
    'pam' => { :en => 'Pampanga; Kapampangan', :fr => 'pampangan' },
    'pan' => { :iso6391 => 'pa', :en => 'Panjabi; Punjabi', :fr => 'pendjabi' },
    'pap' => { :en => 'Papiamento', :fr => 'papiamento' },
    'pau' => { :en => 'Palauan', :fr => 'palau' },
    'peo' => { :en => 'Persian, Old (ca.600-400 B.C.)', :fr => 'perse, vieux (ca. 600-400 av. J.-C.)' },
    'per' => { :tcode => 'fas', :iso6391 => 'fa', :en => 'Persian', :fr => 'persan' },
    'phi' => { :en => 'Philippine (Other)', :fr => 'philippines, autres langues' },
    'phn' => { :en => 'Phoenician', :fr => 'phénicien' },
    'pli' => { :iso6391 => 'pi', :en => 'Pali', :fr => 'pali' },
    'pol' => { :iso6391 => 'pl', :en => 'Polish', :fr => 'polonais' },
    'pon' => { :en => 'Pohnpeian', :fr => 'pohnpei' },
    'por' => { :iso6391 => 'pt', :en => 'Portuguese', :fr => 'portugais' },
    'pra' => { :en => 'Prakrit languages', :fr => 'prâkrit' },
    'pro' => { :en => 'Provençal, Old (to 1500)', :fr => 'provençal ancien (jusqu\'à 1500)' },
    'pus' => { :iso6391 => 'ps', :en => 'Pushto; Pashto', :fr => 'pachto' },
    'que' => { :iso6391 => 'qu', :en => 'Quechua', :fr => 'quechua' },
    'raj' => { :en => 'Rajasthani', :fr => 'rajasthani' },
    'rap' => { :en => 'Rapanui', :fr => 'rapanui' },
    'rar' => { :en => 'Rarotongan; Cook Islands Maori', :fr => 'rarotonga; maori des îles Cook' },
    'roa' => { :en => 'Romance (Other)', :fr => 'romanes, autres langues' },
    'roh' => { :iso6391 => 'rm', :en => 'Romansh', :fr => 'romanche' },
    'rom' => { :en => 'Romany', :fr => 'tsigane' },
    'rum' => { :tcode => 'ron', :iso6391 => 'ro', :en => 'Romanian', :fr => 'roumain' },
    'run' => { :iso6391 => 'rn', :en => 'Rundi', :fr => 'rundi' },
    'rup' => { :en => 'Aromanian; Arumanian; Macedo-Romanian', :fr => 'aroumain; macédo-roumain' },
    'rus' => { :iso6391 => 'ru', :en => 'Russian', :fr => 'russe' },
    'sad' => { :en => 'Sandawe', :fr => 'sandawe' },
    'sag' => { :iso6391 => 'sg', :en => 'Sango', :fr => 'sango' },
    'sah' => { :en => 'Yakut', :fr => 'iakoute' },
    'sai' => { :en => 'South American Indian (Other)', :fr => 'indiennes d\'Amérique du Sud, autres langues' },
    'sal' => { :en => 'Salishan languages', :fr => 'salish, langues' },
    'sam' => { :en => 'Samaritan Aramaic', :fr => 'samaritain' },
    'san' => { :iso6391 => 'sa', :en => 'Sanskrit', :fr => 'sanskrit' },
    'sas' => { :en => 'Sasak', :fr => 'sasak' },
    'sat' => { :en => 'Santali', :fr => 'santal' },
    'scn' => { :en => 'Sicilian', :fr => 'sicilien' },
    'sco' => { :en => 'Scots', :fr => 'écossais' },
    'sel' => { :en => 'Selkup', :fr => 'selkoupe' },
    'sem' => { :en => 'Semitic (Other)', :fr => 'sémitiques, autres langues' },
    'sga' => { :en => 'Irish, Old (to 900)', :fr => 'irlandais ancien (jusqu\'à 900)' },
    'sgn' => { :en => 'Sign Languages', :fr => 'langues des signes' },
    'shn' => { :en => 'Shan', :fr => 'chan' },
    'sid' => { :en => 'Sidamo', :fr => 'sidamo' },
    'sin' => { :iso6391 => 'si', :en => 'Sinhala; Sinhalese', :fr => 'singhalais' },
    'sio' => { :en => 'Siouan languages', :fr => 'sioux, langues' },
    'sit' => { :en => 'Sino-Tibetan (Other)', :fr => 'sino-tibétaines, autres langues' },
    'sla' => { :en => 'Slavic (Other)', :fr => 'slaves, autres langues' },
    'slo' => { :tcode => 'slk', :iso6391 => 'sk', :en => 'Slovak', :fr => 'slovaque' },
    'slv' => { :iso6391 => 'sl', :en => 'Slovenian', :fr => 'slovène' },
    'sma' => { :en => 'Southern Sami', :fr => 'sami du Sud' },
    'sme' => { :iso6391 => 'se', :en => 'Northern Sami', :fr => 'sami du Nord' },
    'smi' => { :en => 'Sami languages (Other)', :fr => 'sami, autres langues' },
    'smj' => { :en => 'Lule Sami', :fr => 'sami de Lule' },
    'smn' => { :en => 'Inari Sami', :fr => 'sami d\'Inari' },
    'smo' => { :iso6391 => 'sm', :en => 'Samoan', :fr => 'samoan' },
    'sms' => { :en => 'Skolt Sami', :fr => 'sami skolt' },
    'sna' => { :iso6391 => 'sn', :en => 'Shona', :fr => 'shona' },
    'snd' => { :iso6391 => 'sd', :en => 'Sindhi', :fr => 'sindhi' },
    'snk' => { :en => 'Soninke', :fr => 'soninké' },
    'sog' => { :en => 'Sogdian', :fr => 'sogdien' },
    'som' => { :iso6391 => 'so', :en => 'Somali', :fr => 'somali' },
    'son' => { :en => 'Songhai languages', :fr => 'songhai, langues' },
    'sot' => { :iso6391 => 'st', :en => 'Sotho, Southern', :fr => 'sotho du Sud' },
    'spa' => { :iso6391 => 'es', :en => 'Spanish; Castilian', :fr => 'espagnol; castillan' },
    'srd' => { :iso6391 => 'sc', :en => 'Sardinian', :fr => 'sarde' },
    'srn' => { :en => 'Sranan Tongo', :fr => 'sranan tongo' },
    'srp' => { :iso6391 => 'sr', :en => 'Serbian', :fr => 'serbe' },
    'srr' => { :en => 'Serer', :fr => 'sérère' },
    'ssa' => { :en => 'Nilo-Saharan (Other)', :fr => 'nilo-sahariennes, autres langues' },
    'ssw' => { :iso6391 => 'ss', :en => 'Swati', :fr => 'swati' },
    'suk' => { :en => 'Sukuma', :fr => 'sukuma' },
    'sun' => { :iso6391 => 'su', :en => 'Sundanese', :fr => 'soundanais' },
    'sus' => { :en => 'Susu', :fr => 'soussou' },
    'sux' => { :en => 'Sumerian', :fr => 'sumérien' },
    'swa' => { :iso6391 => 'sw', :en => 'Swahili', :fr => 'swahili' },
    'swe' => { :iso6391 => 'sv', :en => 'Swedish', :fr => 'suédois' },
    'syc' => { :en => 'Classical Syriac', :fr => 'syriaque classique' },
    'syr' => { :en => 'Syriac', :fr => 'syriaque' },
    'tah' => { :iso6391 => 'ty', :en => 'Tahitian', :fr => 'tahitien' },
    'tai' => { :en => 'Tai (Other)', :fr => 'thaïes, autres langues' },
    'tam' => { :iso6391 => 'ta', :en => 'Tamil', :fr => 'tamoul' },
    'tat' => { :iso6391 => 'tt', :en => 'Tatar', :fr => 'tatar' },
    'tel' => { :iso6391 => 'te', :en => 'Telugu', :fr => 'télougou' },
    'tem' => { :en => 'Timne', :fr => 'temne' },
    'ter' => { :en => 'Tereno', :fr => 'tereno' },
    'tet' => { :en => 'Tetum', :fr => 'tetum' },
    'tgk' => { :iso6391 => 'tg', :en => 'Tajik', :fr => 'tadjik' },
    'tgl' => { :iso6391 => 'tl', :en => 'Tagalog', :fr => 'tagalog' },
    'tha' => { :iso6391 => 'th', :en => 'Thai', :fr => 'thaï' },
    'tib' => { :tcode => 'bod', :iso6391 => 'bo', :en => 'Tibetan', :fr => 'tibétain' },
    'tig' => { :en => 'Tigre', :fr => 'tigré' },
    'tir' => { :iso6391 => 'ti', :en => 'Tigrinya', :fr => 'tigrigna' },
    'tiv' => { :en => 'Tiv', :fr => 'tiv' },
    'tkl' => { :en => 'Tokelau', :fr => 'tokelau' },
    'tlh' => { :en => 'Klingon; tlhIngan-Hol', :fr => 'klingon' },
    'tli' => { :en => 'Tlingit', :fr => 'tlingit' },
    'tmh' => { :en => 'Tamashek', :fr => 'tamacheq' },
    'tog' => { :en => 'Tonga (Nyasa)', :fr => 'tonga (Nyasa)' },
    'ton' => { :iso6391 => 'to', :en => 'Tonga (Tonga Islands)', :fr => 'tongan (Îles Tonga)' },
    'tpi' => { :en => 'Tok Pisin', :fr => 'tok pisin' },
    'tsi' => { :en => 'Tsimshian', :fr => 'tsimshian' },
    'tsn' => { :iso6391 => 'tn', :en => 'Tswana', :fr => 'tswana' },
    'tso' => { :iso6391 => 'ts', :en => 'Tsonga', :fr => 'tsonga' },
    'tuk' => { :iso6391 => 'tk', :en => 'Turkmen', :fr => 'turkmène' },
    'tum' => { :en => 'Tumbuka', :fr => 'tumbuka' },
    'tup' => { :en => 'Tupi languages', :fr => 'tupi, langues' },
    'tur' => { :iso6391 => 'tr', :en => 'Turkish', :fr => 'turc' },
    'tut' => { :en => 'Altaic (Other)', :fr => 'altaïques, autres langues' },
    'tvl' => { :en => 'Tuvalu', :fr => 'tuvalu' },
    'twi' => { :iso6391 => 'tw', :en => 'Twi', :fr => 'twi' },
    'tyv' => { :en => 'Tuvinian', :fr => 'touva' },
    'udm' => { :en => 'Udmurt', :fr => 'oudmourte' },
    'uga' => { :en => 'Ugaritic', :fr => 'ougaritique' },
    'uig' => { :iso6391 => 'ug', :en => 'Uighur; Uyghur', :fr => 'ouïgour' },
    'ukr' => { :iso6391 => 'uk', :en => 'Ukrainian', :fr => 'ukrainien' },
    'umb' => { :en => 'Umbundu', :fr => 'umbundu' },
    'und' => { :en => 'Undetermined', :fr => 'indéterminée' },
    'urd' => { :iso6391 => 'ur', :en => 'Urdu', :fr => 'ourdou' },
    'uzb' => { :iso6391 => 'uz', :en => 'Uzbek', :fr => 'ouszbek' },
    'vai' => { :en => 'Vai', :fr => 'vaï' },
    'ven' => { :iso6391 => 've', :en => 'Venda', :fr => 'venda' },
    'vie' => { :iso6391 => 'vi', :en => 'Vietnamese', :fr => 'vietnamien' },
    'vol' => { :iso6391 => 'vo', :en => 'Volapük', :fr => 'volapük' },
    'vot' => { :en => 'Votic', :fr => 'vote' },
    'wak' => { :en => 'Wakashan languages', :fr => 'wakashennes, langues' },
    'wal' => { :en => 'Walamo', :fr => 'walamo' },
    'war' => { :en => 'Waray', :fr => 'waray' },
    'was' => { :en => 'Washo', :fr => 'washo' },
    'wel' => { :tcode => 'cym', :iso6391 => 'cy', :en => 'Welsh', :fr => 'gallois' },
    'wen' => { :en => 'Sorbian languages', :fr => 'sorabes, langues' },
    'wln' => { :iso6391 => 'wa', :en => 'Walloon', :fr => 'wallon' },
    'wol' => { :iso6391 => 'wo', :en => 'Wolof', :fr => 'wolof' },
    'xal' => { :en => 'Kalmyk; Oirat', :fr => 'kalmouk; oïrat' },
    'xho' => { :iso6391 => 'xh', :en => 'Xhosa', :fr => 'xhosa' },
    'yao' => { :en => 'Yao', :fr => 'yao' },
    'yap' => { :en => 'Yapese', :fr => 'yapois' },
    'yid' => { :iso6391 => 'yi', :en => 'Yiddish', :fr => 'yiddish' },
    'yor' => { :iso6391 => 'yo', :en => 'Yoruba', :fr => 'yoruba' },
    'ypk' => { :en => 'Yupik languages', :fr => 'yupik, langues' },
    'zap' => { :en => 'Zapotec', :fr => 'zapotèque' },
    'zbl' => { :en => 'Blissymbols; Blissymbolics; Bliss', :fr => 'symboles Bliss; Bliss' },
    'zen' => { :en => 'Zenaga', :fr => 'zenaga' },
    'zha' => { :iso6391 => 'za', :en => 'Zhuang; Chuang', :fr => 'zhuang; chuang' },
    'znd' => { :en => 'Zande languages', :fr => 'zandé, langues' },
    'zul' => { :iso6391 => 'zu', :en => 'Zulu', :fr => 'zoulou' },
    'zun' => { :en => 'Zuni', :fr => 'zuni' },
    'zxx' => { :en => 'No linguistic content; Not applicable', :fr => 'pas de contenu linguistique; non applicable' },
    'zza' => { :en => 'Zaza; Dimili; Dimli; Kirdki; Kirmanjki; Zazaki', :fr => 'zaza; dimili; dimli; kirdki; kirmanjki; zazaki' }
  }
  
  FOR_SELECT = ISO639_CODES.collect{ |k, v| [v[:en], k] }.sort
    
end