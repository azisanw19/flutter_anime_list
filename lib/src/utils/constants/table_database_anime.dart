// Table Anime
const String tableAnime = 'table_anime';
const String malIdAnime = 'mal_id';
const String urlAnime = 'url';
const String jpgImageUrlAnime = 'jpg_image_url';
const String trailerYoutubeIdAnime = 'trailer_youtube_id';
const String trailerImageMediumImageUrlAnime = 'trailer_image_medium_image_url';
const String titleAnime = 'title';
const String titleEnglishAnime = 'title_english';
const String titleJapaneseAnime = 'title_japanese';
const String typeAnime = 'type';
const String sourceAnime = 'source';
const String episodesAnime = 'episodes';
const String statusAnime = 'status';
const String airingAnime = 'airing';
const String airedFromAnime = 'aired_form';
const String airedToAnime = 'aired_to';
const String durationAnime = 'duration';
const String ratingAnime = 'rating';
const String scoreAnime = 'score';
const String scoredByAnime = 'scored_by';
const String rankAnime = 'rank';
const String popularityAnime = 'popularity';
const String favoritesAnime = 'favorites';
const String synopsisAnime = 'synopsis';
const String backgroundAnime = 'background';
const String seasonAnime = 'season';
const String broadcastDayAnime = 'broadcast_day';
const String broadcastTimeAnime = 'broadcast_time';
const String broadcastTimezoneAnime = 'broadcast_timezone';


// Table Studio
const String tableStudio = 'table_studio';
const String malIdStudio = 'mal_id';
const String typeStudio = 'type';
const String nameStudio = 'name';
const String urlStudio = 'url';

// Table Genre
const String tableGenre = 'table_genre';
const String malIdGenre = 'mal_id';
const String typeGenre = 'type';
const String nameGenre = 'name';
const String urlGenre = 'url';


// Table RelationProducerAndAnime
const String tableRelationProducerAndAnime = 'table_relation_producer_and_anime';
const String malIdAnimeRelationProducerAndAnime = 'mal_id_anime';
const String malIdStudioRelationProducerAndAnime = 'mal_id_studio';
// Primary Key [malIdAnimeRelationProducerAndAnime, malIdStudioRelationProducerAndAnime]


// Table RelationLicensorAndAnime
const String tableRelationLicensorAndAnime = 'table_relation_licensor_and_anime';
const String malIdAnimeRelationLicensorAndAnime = 'mal_id_anime';
const String malIdStudioRelationLicensorAndAnime = 'mal_id_studio';
// Primary Key [malIdAnimeRelationLicensorAndAnime, malIdStudioRelationLicensorAndAnime]


// Table RelationGenreAndAnime
const String tableRelationGenreAndAnime = 'table_relation_genre_and_anime';
const String malIdAnimeRelationGenreAndAnime = 'mal_id_anime';
const String malIdStudioRelationGenreAndAnime = 'mal_id_genre';
// Primary Key [malIdAnimeRelationLicensorAndAnime, malIdStudioRelationLicensorAndAnime]