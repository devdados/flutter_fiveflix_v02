class AppStrings {
  static const String appName = 'FiveFlix';
  static const String appFontFamily = 'NetflixSans';
  static const String errorLoadingMessage = 'Error loading data';
  static const String emptyMediaMessage = 'No movies found with your search';
  static const String gameError =
      'https://assets10.lottiefiles.com/packages/lf20_wgujjcov.json';
  static const String gameWinner =
      'https://assets1.lottiefiles.com/datafiles/VtCIGqDsiVwFPNM/data.json';
  static const String baseUrlApi = 'https://api.themoviedb.org/3';
  static const String urlImagePoster =
      'https://image.tmdb.org/t/p/w220_and_h330_face';
  static const String urlImagePosterOriginal =
      'https://image.tmdb.org/t/p/w500';
  static const String urlImagePlaceholder =
      'https://fakeimg.pl/100x100?text=No+image';
  static const String endpointPopularMovies = '$baseUrlApi/movie/popular';
  static const String endpointMovieDetail = '$baseUrlApi/movie/';
  static const String endpointPopularSeries = '$baseUrlApi/tv/popular';
  static const String endpointSerieDetail = '$baseUrlApi/tv/';
  static const String endpointSearch = '$baseUrlApi/search/movie?&query=';
  static const String endpointTopRated = '$baseUrlApi/movie/top_rated';
  static const String endpointNews = '$baseUrlApi/movie/now_playing';
  static const String endpointCast = '/credits';
  static const String endpointTrailer = '/videos';
  static const keyJsonResults = 'results';
  static const keyJsonCast = 'cast';
  static const apikey = '';
}
