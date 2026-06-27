import 'package:flutter/material.dart';
import 'app_localizations_en.dart';
import 'app_localizations_it.dart';

abstract class AppLocalizations {
  AppLocalizations(this.localeName);

  final String localeName;

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  static final List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  static const List<Locale> supportedLocales = <Locale>[
    Locale.fromSubtags(languageCode: 'en'),
    Locale.fromSubtags(languageCode: 'it'),
  ];

  // App
  String get appTitle;

  // Nav
  String get navHome;
  String get navDiscover;
  String get navSearch;
  String get navLibrary;

  // Search
  String get searchHint;
  String get searchRecent;
  String get searchTracks;
  String get searchArtists;
  String get searchAlbums;
  String get searchPlaylists;
  String get searchNoMatches;
  String get searchNoMatchesSubtitle;
  String get searchFailed;

  // Home
  String get homeLateNight;
  String get homeGoodMorning;
  String get homeGoodAfternoon;
  String get homeGoodEvening;
  String get homeTrendingNow;
  String get homeMadeForYou;
  String get homeNewReleases;
  String get homeTopArtists;
  String get homeMixes;
  String get homeEditorialPicks;
  String get homeRecentlyPlayed;
  String get homeRecommendedTracks;
  String get homeRemoveFromRecent;

  // Library
  String get libraryYourLibrary;
  String get libraryLiked;
  String get libraryAlbums;
  String get libraryPlaylists;
  String get libraryFollowing;
  String get libraryDownloads;
  String get libraryNothingLiked;
  String get libraryNothingLikedSubtitle;
  String get libraryNoAlbums;
  String get libraryNoAlbumsSubtitle;
  String get libraryNoPlaylists;
  String get libraryNoPlaylistsSubtitle;
  String get libraryMyPlaylists;
  String get libraryLikedPlaylists;
  String get libraryNoFollowing;
  String get libraryNoFollowingSubtitle;
  String get libraryNoDownloads;
  String get libraryNoDownloadsSubtitle;
  String get libraryCreatePlaylist;
  String get libraryImportPlaylist;
  String get libraryNewPlaylist;
  String get libraryPlaylistName;
  String get libraryDescriptionOptional;
  String get libraryCancel;
  String get libraryCreate;
  String get libraryShuffle;
  String get libraryPlay;
  String get libraryUnlike;
  String get libraryQueue;
  String get librarySortBy;
  String get libraryRecentlyLiked;
  String get libraryTitleAZ;
  String get libraryArtist;
  String get libraryDuration;
  String librarySongsCount(int count);
  String libraryImportSuccess(String title);
  String libraryImportFailed(String error);
  String get libraryAddToQueue;
  String get libraryAddToPlaylist;
  String get libraryGoToAlbum;
  String get libraryGoToArtist;
  String get libraryShare;
  String get libraryRemoveFromLiked;

  // Player
  String get playerNowPlaying;
  String get playerPlayingFrom;
  String get playerQueue;
  String get playerCover;
  String get playerLyrics;
  String get playerTimer;
  String get playerNothingPlaying;
  String get playerPlayNext;
  String get playerAddToQueue;
  String get playerAddToPlaylist;
  String get playerGoToAlbum;
  String get playerGoToArtist;
  String get playerSleepTimer;
  String get playerSave;
  String get playerClear;
  String get playerUpNext;
  String get playerHistory;
  String get playerRemoveFromQueue;
  String get playerPlay;

  // Lyrics
  String get lyricsUnavailable;
  String get lyricsNone;
  String get lyricsProvidedBy;

  // Sleep timer
  String get sleepTimerTitle;
  String get sleepTimerMinutes;
  String get sleepTimerCancel;
  String get sleepTimerStart;

  // Update
  String get updateAvailable;
  String get updateCurrent;
  String get updateLatest;
  String get updateWhatsNew;
  String get updateIosMessage;
  String get updateMacosMessage;
  String get updateDownloading;
  String get updateLater;
  String get updateNow;
  String updateFailed(String status);
  String updateDownloadFailed(String error);
  String get updateDownloadComplete;
  String get updateDownloadedTo;
  String get updateWindowsInstructions;
  String updateLinuxInstructions(String fileName);
  String get updateOpenFolder;
  String get updateOk;

  // Common
  String get commonRetry;
  String get commonCancel;
  String get commonDelete;
  String get commonSave;
  String get commonEdit;
  String get commonTitle;
  String get commonDescription;
  String get commonExplicit;
  String get commonDurationPlaceholder;
  String get commonUnknownArtist;
  String get commonAlbum;
  String get commonPlaylist;
  String get commonArtist;
  String get commonTrack;
  String commonTrackCount(int count);
  String commonMonthlyListeners(String count);
  String commonFollowers(String count);

  // Discover
  String get discoverTitle;
  String get discoverNewMusic;
  String get discoverCharts;
  String get discoverFreshDrops;
  String get discoverNewThisWeek;
  String get discoverTop50Tracks;
  String get discoverTopAlbums;
  String get discoverTopPlaylists;
  String get discoverPlayRadio;

  // Genre
  String get genreLoadError;
  String get genreInvalid;

  // Artist
  String get artistLoadError;
  String get artistTracksLoadError;
  String get artistDiscographyLoadError;
  String get artistRelatedLoadError;
  String get artistFollowing;
  String get artistFollow;
  String get artistPopular;
  String get artistDiscography;
  String get artistRelated;
  String get artistAbout;
  String get artistAboutSection;
  String artistMetadata(String albums, String fans);

  // Album
  String get albumLoadError;
  String get albumTracksLoadError;
  String get albumLabel;
  String get albumMoreFromArtist;
  String albumMetadata(String tracks, String minutes);

  // Playlist
  String get playlistLoadError;
  String get playlistTracksLoadError;
  String get playlistLabel;
  String playlistBy(String creator);
  String get playlistDeleteTitle;
  String playlistDeleteConfirm(String name);
  String get playlistEdit;
  String get playlistDelete;
  String get playlistExportEmpty;
  String playlistExported(String path);
  String get playlistExportSuccess;

  // Settings
  String get settingsTitle;
  String get settingsSubtitle;
  String get settingsThemes;
  String get settingsCrossfade;
  String get settingsEqualizer;
  String get settingsAbout;
  String get settingsYou;
  String get settingsEmail;
  String get settingsCrossfadeLabel;
  String get settingsCrossfadeOff;
  String settingsCrossfadeValue(String value);
  String get settingsEqReset;
  String get settingsUpToDate;
  String get settingsCheckUpdates;

  // Add to playlist sheet
  String get addToPlaylistTitle;
  String get addToPlaylistNew;
  String get addToPlaylistHint;
  String addToPlaylistTrackCount(int count);

  // Context menu
  String get contextPlayNext;
  String get contextAddToQueue;
  String get contextAddToPlaylist;
  String get contextGoToAlbum;
  String get contextGoToArtist;
  String get contextRemoveFromLiked;
  String get contextAddToLiked;
  String get contextRemoveFromQueue;
  String get contextShare;
  String get contextUnlike;

  // Playlist exchange
  String get playlistExchangeInvalid;
  String get playlistExchangeDefaultTitle;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) async {
    switch (locale.languageCode) {
      case 'it':
        return AppLocalizationsIt();
      default:
        return AppLocalizationsEn();
    }
  }

  @override
  bool isSupported(Locale locale) =>
      ['en', 'it'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}
