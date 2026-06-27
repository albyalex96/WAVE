import 'app_localizations.dart';

class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn() : super('en');

  @override
  String get appTitle => 'WAVE';
  @override
  String get navHome => 'Home';
  @override
  String get navDiscover => 'Discover';
  @override
  String get navSearch => 'Search';
  @override
  String get navLibrary => 'Library';

  @override
  String get searchHint => 'Search artists, songs, albums...';
  @override
  String get searchRecent => 'Recent';
  @override
  String get searchTracks => 'Tracks';
  @override
  String get searchArtists => 'Artists';
  @override
  String get searchAlbums => 'Albums';
  @override
  String get searchPlaylists => 'Playlists';
  @override
  String get searchNoMatches => 'No matches';
  @override
  String get searchNoMatchesSubtitle => 'Try a different artist, album or song.';
  @override
  String get searchFailed => 'Search failed. Tap retry.';

  @override
  String get homeLateNight => 'Late night listen';
  @override
  String get homeGoodMorning => 'Good morning';
  @override
  String get homeGoodAfternoon => 'Good afternoon';
  @override
  String get homeGoodEvening => 'Good evening';
  @override
  String get homeTrendingNow => 'Trending now';
  @override
  String get homeMadeForYou => 'Made for you';
  @override
  String get homeNewReleases => 'New releases';
  @override
  String get homeTopArtists => 'Top artists';
  @override
  String get homeMixes => 'Mixes';
  @override
  String get homeEditorialPicks => 'Editorial picks';
  @override
  String get homeRecentlyPlayed => 'Recently played';
  @override
  String get homeRecommendedTracks => 'Recommended tracks';
  @override
  String get homeRemoveFromRecent => 'Remove from recently played';

  @override
  String get libraryYourLibrary => 'Your library';
  @override
  String get libraryLiked => 'Liked';
  @override
  String get libraryAlbums => 'Albums';
  @override
  String get libraryPlaylists => 'Playlists';
  @override
  String get libraryFollowing => 'Following';
  @override
  String get libraryDownloads => 'Downloads';
  @override
  String get libraryNothingLiked => 'Nothing liked yet';
  @override
  String get libraryNothingLikedSubtitle => 'Tap the heart on any song to save it here.';
  @override
  String get libraryNoAlbums => 'No saved albums';
  @override
  String get libraryNoAlbumsSubtitle => 'Albums you save will appear here.';
  @override
  String get libraryNoPlaylists => 'No playlists yet';
  @override
  String get libraryNoPlaylistsSubtitle => 'Tap "Create playlist" or like a playlist to save it here.';
  @override
  String get libraryMyPlaylists => 'My Playlists';
  @override
  String get libraryLikedPlaylists => 'Liked Playlists';
  @override
  String get libraryNoFollowing => 'No artists followed';
  @override
  String get libraryNoFollowingSubtitle => 'Follow an artist to see them here.';
  @override
  String get libraryNoDownloads => 'No downloads';
  @override
  String get libraryNoDownloadsSubtitle => 'Downloaded tracks for offline play will appear here.';
  @override
  String get libraryCreatePlaylist => 'Create playlist';
  @override
  String get libraryImportPlaylist => 'Import playlist';
  @override
  String get libraryNewPlaylist => 'New playlist';
  @override
  String get libraryPlaylistName => 'Playlist name';
  @override
  String get libraryDescriptionOptional => 'Description (optional)';
  @override
  String get libraryCancel => 'CANCEL';
  @override
  String get libraryCreate => 'CREATE';
  @override
  String get libraryShuffle => 'Shuffle';
  @override
  String get libraryPlay => 'Play';
  @override
  String get libraryUnlike => 'Unlike';
  @override
  String get libraryQueue => 'Queue';
  @override
  String get librarySortBy => 'Sort by';
  @override
  String get libraryRecentlyLiked => 'Recently liked';
  @override
  String get libraryTitleAZ => 'Title (A–Z)';
  @override
  String get libraryArtist => 'Artist';
  @override
  String get libraryDuration => 'Duration';
  @override
  String librarySongsCount(int count) => count == 1 ? '$count song' : '$count songs';
  @override
  String libraryImportSuccess(String title) => 'Successfully imported "$title"';
  @override
  String libraryImportFailed(String error) => 'Import failed: $error';
  @override
  String get libraryAddToQueue => 'Add to queue';
  @override
  String get libraryAddToPlaylist => 'Add to playlist';
  @override
  String get libraryGoToAlbum => 'Go to album';
  @override
  String get libraryGoToArtist => 'Go to artist';
  @override
  String get libraryShare => 'Share';
  @override
  String get libraryRemoveFromLiked => 'Remove from liked';

  @override
  String get playerNowPlaying => 'Now playing';
  @override
  String get playerPlayingFrom => 'PLAYING FROM';
  @override
  String get playerQueue => 'Queue';
  @override
  String get playerCover => 'COVER';
  @override
  String get playerLyrics => 'LYRICS';
  @override
  String get playerTimer => 'TIMER';
  @override
  String get playerNothingPlaying => 'Nothing is playing';
  @override
  String get playerPlayNext => 'Play next';
  @override
  String get playerAddToQueue => 'Add to queue';
  @override
  String get playerAddToPlaylist => 'Add to playlist';
  @override
  String get playerGoToAlbum => 'Go to album';
  @override
  String get playerGoToArtist => 'Go to artist';
  @override
  String get playerSleepTimer => 'Sleep timer';
  @override
  String get playerSave => 'Save';
  @override
  String get playerClear => 'Clear';
  @override
  String get playerUpNext => 'Up next';
  @override
  String get playerHistory => 'History';
  @override
  String get playerRemoveFromQueue => 'Remove from queue';
  @override
  String get playerPlay => 'PLAY';

  @override
  String get lyricsUnavailable => 'Lyrics unavailable';
  @override
  String get lyricsNone => 'No lyrics for this track';
  @override
  String get lyricsProvidedBy => 'Lyrics provided by LRCLIB';

  @override
  String get sleepTimerTitle => 'SLEEP TIMER';
  @override
  String get sleepTimerMinutes => 'minutes';
  @override
  String get sleepTimerCancel => 'CANCEL TIMER';
  @override
  String get sleepTimerStart => 'START';

  @override
  String get updateAvailable => 'UPDATE AVAILABLE';
  @override
  String get updateCurrent => 'Current';
  @override
  String get updateLatest => 'Latest';
  @override
  String get updateWhatsNew => 'WHAT\'S NEW';
  @override
  String get updateIosMessage => 'iOS: You\'ll be redirected to GitHub to download the IPA';
  @override
  String get updateMacosMessage => 'macOS: You\'ll be redirected to GitHub to download';
  @override
  String get updateDownloading => 'Downloading...';
  @override
  String get updateLater => 'Later';
  @override
  String get updateNow => 'Update Now';
  @override
  String updateFailed(String status) => 'Update failed: $status';
  @override
  String updateDownloadFailed(String error) => 'Download failed: $error';
  @override
  String get updateDownloadComplete => 'Download Complete';
  @override
  String get updateDownloadedTo => 'Update downloaded to:';
  @override
  String get updateWindowsInstructions => 'Close WAVE and run the installer to update.';
  @override
  String updateLinuxInstructions(String fileName) => 'Make the file executable and run it:\nchmod +x "$fileName"\n./$fileName';
  @override
  String get updateOpenFolder => 'Open Folder';
  @override
  String get updateOk => 'OK';

  @override
  String get commonRetry => 'RETRY';
  @override
  String get commonCancel => 'CANCEL';
  @override
  String get commonDelete => 'DELETE';
  @override
  String get commonSave => 'SAVE';
  @override
  String get commonEdit => 'EDIT';
  @override
  String get commonTitle => 'Title';
  @override
  String get commonDescription => 'Description';
  @override
  String get commonExplicit => 'E';
  @override
  String get commonDurationPlaceholder => '--:--';
  @override
  String get commonUnknownArtist => 'Unknown artist';
  @override
  String get commonAlbum => 'Album';
  @override
  String get commonPlaylist => 'Playlist';
  @override
  String get commonArtist => 'Artist';
  @override
  String get commonTrack => 'Track';
  @override
  String commonTrackCount(int count) => count == 1 ? '$count track' : '$count tracks';
  @override
  String commonMonthlyListeners(String count) => '$count monthly listeners';
  @override
  String commonFollowers(String count) => '$count followers';

  @override
  String get discoverTitle => 'Discover';
  @override
  String get discoverNewMusic => 'New music';
  @override
  String get discoverCharts => 'Charts';
  @override
  String get discoverFreshDrops => 'Fresh drops';
  @override
  String get discoverNewThisWeek => 'NEW THIS WEEK';
  @override
  String get discoverTop50Tracks => 'Top 50 tracks';
  @override
  String get discoverTopAlbums => 'Top albums';
  @override
  String get discoverTopPlaylists => 'Top playlists';
  @override
  String get discoverPlayRadio => 'PLAY RADIO';

  @override
  String get genreLoadError => 'Could not load genre tracks';
  @override
  String get genreInvalid => 'Invalid genre';

  @override
  String get artistLoadError => 'Could not load artist';
  @override
  String get artistTracksLoadError => 'Could not load tracks';
  @override
  String get artistDiscographyLoadError => 'Could not load discography';
  @override
  String get artistRelatedLoadError => 'Could not load related artists';
  @override
  String get artistFollowing => 'FOLLOWING';
  @override
  String get artistFollow => 'FOLLOW';
  @override
  String get artistPopular => 'POPULAR';
  @override
  String get artistDiscography => 'DISCOGRAPHY';
  @override
  String get artistRelated => 'RELATED';
  @override
  String get artistAbout => 'ABOUT';
  @override
  String get artistAboutSection => 'About';
  @override
  String artistMetadata(String albums, String fans) => '$albums albums · $fans';

  @override
  String get albumLoadError => 'Could not load album';
  @override
  String get albumTracksLoadError => 'Could not load tracks';
  @override
  String get albumLabel => 'ALBUM';
  @override
  String get albumMoreFromArtist => 'More from this artist';
  @override
  String albumMetadata(String tracks, String minutes) => '$tracks tracks · ${minutes}m';

  @override
  String get playlistLoadError => 'Could not load playlist';
  @override
  String get playlistTracksLoadError => 'Could not load tracks';
  @override
  String get playlistLabel => 'PLAYLIST';
  @override
  String playlistBy(String creator) => 'by $creator';
  @override
  String get playlistDeleteTitle => 'Delete Playlist';
  @override
  String playlistDeleteConfirm(String name) => 'Are you sure you want to delete "$name"? This cannot be undone.';
  @override
  String get playlistEdit => 'EDIT';
  @override
  String get playlistDelete => 'DELETE';
  @override
  String get playlistExportEmpty => 'Cannot export an empty playlist.';
  @override
  String playlistExported(String path) => 'Saved to: $path';
  @override
  String get playlistExportSuccess => 'Playlist exported successfully!';

  @override
  String get settingsTitle => 'SETTINGS';
  @override
  String get settingsSubtitle => 'Customize WAVE';
  @override
  String get settingsThemes => 'Themes';
  @override
  String get settingsCrossfade => 'Crossfade';
  @override
  String get settingsEqualizer => 'Equalizer';
  @override
  String get settingsAbout => 'About';
  @override
  String get settingsYou => 'You';
  @override
  String get settingsEmail => 'local@wave.app';
  @override
  String get settingsCrossfadeLabel => 'Crossfade between tracks';
  @override
  String get settingsCrossfadeOff => 'OFF';
  @override
  String settingsCrossfadeValue(String value) => '${value}s';
  @override
  String get settingsEqReset => 'RESET TO DEFAULT';
  @override
  String get settingsUpToDate => 'WAVE is up to date!';
  @override
  String get settingsCheckUpdates => 'Check for Updates';
  @override
  String get settingsVersion => 'v1.0.3 · Build 3';

  @override
  String get addToPlaylistTitle => 'Add to Playlist';
  @override
  String get addToPlaylistNew => 'New Playlist';
  @override
  String get addToPlaylistHint => 'Playlist name';
  @override
  String addToPlaylistTrackCount(int count) => '$count tracks';

  @override
  String get contextPlayNext => 'Play next';
  @override
  String get contextAddToQueue => 'Add to queue';
  @override
  String get contextAddToPlaylist => 'Add to playlist';
  @override
  String get contextGoToAlbum => 'Go to album';
  @override
  String get contextGoToArtist => 'Go to artist';
  @override
  String get contextRemoveFromLiked => 'Remove from liked';
  @override
  String get contextAddToLiked => 'Add to liked';
  @override
  String get contextRemoveFromQueue => 'Remove from queue';
  @override
  String get contextShare => 'Share';
  @override
  String get contextUnlike => 'Unlike';

  @override
  String get playlistExchangeInvalid => 'Invalid WAVE playlist file.';
  @override
  String get playlistExchangeDefaultTitle => 'Imported Playlist';
}
