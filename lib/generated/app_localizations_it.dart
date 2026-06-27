import 'app_localizations.dart';

class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt() : super('it');

  @override
  String get appTitle => 'WAVE';
  @override
  String get navHome => 'Home';
  @override
  String get navDiscover => 'Scopri';
  @override
  String get navSearch => 'Cerca';
  @override
  String get navLibrary => 'Biblioteca';

  @override
  String get searchHint => 'Cerca artisti, canzoni, album...';
  @override
  String get searchRecent => 'Recenti';
  @override
  String get searchTracks => 'Brani';
  @override
  String get searchArtists => 'Artisti';
  @override
  String get searchAlbums => 'Album';
  @override
  String get searchPlaylists => 'Playlist';
  @override
  String get searchNoMatches => 'Nessun risultato';
  @override
  String get searchNoMatchesSubtitle => 'Prova con un artista, album o brano diverso.';
  @override
  String get searchFailed => 'Ricerca fallita. Tocca per riprovare.';

  @override
  String get homeLateNight => 'Ascolto notturno';
  @override
  String get homeGoodMorning => 'Buongiorno';
  @override
  String get homeGoodAfternoon => 'Buon pomeriggio';
  @override
  String get homeGoodEvening => 'Buonasera';
  @override
  String get homeTrendingNow => 'Tendenza';
  @override
  String get homeMadeForYou => 'Creato per te';
  @override
  String get homeNewReleases => 'Nuove uscite';
  @override
  String get homeTopArtists => 'Artisti popolari';
  @override
  String get homeMixes => 'Mix';
  @override
  String get homeEditorialPicks => 'Scelte editoriali';
  @override
  String get homeRecentlyPlayed => 'Riprodotti di recente';
  @override
  String get homeRecommendedTracks => 'Brani consigliati';
  @override
  String get homeRemoveFromRecent => 'Rimuovi dai recenti';

  @override
  String get libraryYourLibrary => 'La tua biblioteca';
  @override
  String get libraryLiked => 'Preferiti';
  @override
  String get libraryAlbums => 'Album';
  @override
  String get libraryPlaylists => 'Playlist';
  @override
  String get libraryFollowing => 'Seguiti';
  @override
  String get libraryDownloads => 'Download';
  @override
  String get libraryNothingLiked => 'Nessun preferito';
  @override
  String get libraryNothingLikedSubtitle => 'Tocca il cuore su qualsiasi canzone per salvarla qui.';
  @override
  String get libraryNoAlbums => 'Nessun album salvato';
  @override
  String get libraryNoAlbumsSubtitle => 'Gli album che salvi appariranno qui.';
  @override
  String get libraryNoPlaylists => 'Nessuna playlist';
  @override
  String get libraryNoPlaylistsSubtitle => 'Tocca "Crea playlist" o metti "Mi piace" a una playlist per salvarla qui.';
  @override
  String get libraryMyPlaylists => 'Le mie playlist';
  @override
  String get libraryLikedPlaylists => 'Playlist con mi piace';
  @override
  String get libraryNoFollowing => 'Nessun artista seguito';
  @override
  String get libraryNoFollowingSubtitle => 'Segui un artista per vederlo qui.';
  @override
  String get libraryNoDownloads => 'Nessun download';
  @override
  String get libraryNoDownloadsSubtitle => 'I brani scaricati per l\'ascolto offline appariranno qui.';
  @override
  String get libraryCreatePlaylist => 'Crea playlist';
  @override
  String get libraryImportPlaylist => 'Importa playlist';
  @override
  String get libraryNewPlaylist => 'Nuova playlist';
  @override
  String get libraryPlaylistName => 'Nome playlist';
  @override
  String get libraryDescriptionOptional => 'Descrizione (opzionale)';
  @override
  String get libraryCancel => 'ANNULLA';
  @override
  String get libraryCreate => 'CREA';
  @override
  String get libraryShuffle => 'Casuale';
  @override
  String get libraryPlay => 'Riproduci';
  @override
  String get libraryUnlike => 'Rimuovi mi piace';
  @override
  String get libraryQueue => 'Coda';
  @override
  String get librarySortBy => 'Ordina per';
  @override
  String get libraryRecentlyLiked => 'Aggiunti di recente';
  @override
  String get libraryTitleAZ => 'Titolo (A–Z)';
  @override
  String get libraryArtist => 'Artista';
  @override
  String get libraryDuration => 'Durata';
  @override
  String librarySongsCount(int count) => count == 1 ? '$count canzone' : '$count canzoni';
  @override
  String libraryImportSuccess(String title) => 'Importata con successo "$title"';
  @override
  String libraryImportFailed(String error) => 'Importazione fallita: $error';
  @override
  String get libraryAddToQueue => 'Aggiungi alla coda';
  @override
  String get libraryAddToPlaylist => 'Aggiungi alla playlist';
  @override
  String get libraryGoToAlbum => 'Vai all\'album';
  @override
  String get libraryGoToArtist => 'Vai all\'artista';
  @override
  String get libraryShare => 'Condividi';
  @override
  String get libraryRemoveFromLiked => 'Rimuovi dai preferiti';

  @override
  String get playerNowPlaying => 'In riproduzione';
  @override
  String get playerPlayingFrom => 'IN RIPRODUZIONE DA';
  @override
  String get playerQueue => 'Coda';
  @override
  String get playerCover => 'COPERTINA';
  @override
  String get playerLyrics => 'TESTO';
  @override
  String get playerTimer => 'TIMER';
  @override
  String get playerNothingPlaying => 'Niente in riproduzione';
  @override
  String get playerPlayNext => 'Riproduci dopo';
  @override
  String get playerAddToQueue => 'Aggiungi alla coda';
  @override
  String get playerAddToPlaylist => 'Aggiungi alla playlist';
  @override
  String get playerGoToAlbum => 'Vai all\'album';
  @override
  String get playerGoToArtist => 'Vai all\'artista';
  @override
  String get playerSleepTimer => 'Timer sonno';
  @override
  String get playerSave => 'Salva';
  @override
  String get playerClear => 'Cancella';
  @override
  String get playerUpNext => 'Prossimo';
  @override
  String get playerHistory => 'Cronologia';
  @override
  String get playerRemoveFromQueue => 'Rimuovi dalla coda';
  @override
  String get playerPlay => 'RIPRODUCI';

  @override
  String get lyricsUnavailable => 'Testo non disponibile';
  @override
  String get lyricsNone => 'Nessun testo per questo brano';
  @override
  String get lyricsProvidedBy => 'Testo fornito da LRCLIB';

  @override
  String get sleepTimerTitle => 'TIMER SONNO';
  @override
  String get sleepTimerMinutes => 'minuti';
  @override
  String get sleepTimerCancel => 'ANNULLA TIMER';
  @override
  String get sleepTimerStart => 'AVVIA';

  @override
  String get updateAvailable => 'AGGIORNAMENTO DISPONIBILE';
  @override
  String get updateCurrent => 'Corrente';
  @override
  String get updateLatest => 'Ultima';
  @override
  String get updateWhatsNew => 'NOVITÀ';
  @override
  String get updateIosMessage => 'iOS: Verrai reindirizzato su GitHub per scaricare l\'IPA';
  @override
  String get updateMacosMessage => 'macOS: Verrai reindirizzato su GitHub per scaricare';
  @override
  String get updateDownloading => 'Download in corso...';
  @override
  String get updateLater => 'Più tardi';
  @override
  String get updateNow => 'Aggiorna ora';
  @override
  String updateFailed(String status) => 'Aggiornamento fallito: $status';
  @override
  String updateDownloadFailed(String error) => 'Download fallito: $error';
  @override
  String get updateDownloadComplete => 'Download completato';
  @override
  String get updateDownloadedTo => 'Aggiornamento scaricato in:';
  @override
  String get updateWindowsInstructions => 'Chiudi WAVE ed esegui l\'installer per aggiornare.';
  @override
  String updateLinuxInstructions(String fileName) => 'Rendi eseguibile il file ed eseguilo:\nchmod +x "$fileName"\n./$fileName';
  @override
  String get updateOpenFolder => 'Apri cartella';
  @override
  String get updateOk => 'OK';

  @override
  String get commonRetry => 'RIPROVA';
  @override
  String get commonCancel => 'ANNULLA';
  @override
  String get commonDelete => 'ELIMINA';
  @override
  String get commonSave => 'SALVA';
  @override
  String get commonEdit => 'MODIFICA';
  @override
  String get commonTitle => 'Titolo';
  @override
  String get commonDescription => 'Descrizione';
  @override
  String get commonExplicit => 'E';
  @override
  String get commonDurationPlaceholder => '--:--';
  @override
  String get commonUnknownArtist => 'Artista sconosciuto';
  @override
  String get commonAlbum => 'Album';
  @override
  String get commonPlaylist => 'Playlist';
  @override
  String get commonArtist => 'Artista';
  @override
  String get commonTrack => 'Brano';
  @override
  String commonTrackCount(int count) => count == 1 ? '$count traccia' : '$count tracce';
  @override
  String commonMonthlyListeners(String count) => '$count ascoltatori mensili';
  @override
  String commonFollowers(String count) => '$count follower';

  @override
  String get discoverTitle => 'Scopri';
  @override
  String get discoverNewMusic => 'Nuova musica';
  @override
  String get discoverCharts => 'Classifiche';
  @override
  String get discoverFreshDrops => 'Novità fresche';
  @override
  String get discoverNewThisWeek => 'NUOVO QUESTA SETTIMANA';
  @override
  String get discoverTop50Tracks => 'Top 50 brani';
  @override
  String get discoverTopAlbums => 'Top album';
  @override
  String get discoverTopPlaylists => 'Top playlist';
  @override
  String get discoverPlayRadio => 'RIPRODUCI RADIO';

  @override
  String get genreLoadError => 'Impossibile caricare i brani del genere';
  @override
  String get genreInvalid => 'Genere non valido';

  @override
  String get artistLoadError => 'Impossibile caricare l\'artista';
  @override
  String get artistTracksLoadError => 'Impossibile caricare i brani';
  @override
  String get artistDiscographyLoadError => 'Impossibile caricare la discografia';
  @override
  String get artistRelatedLoadError => 'Impossibile caricare artisti correlati';
  @override
  String get artistFollowing => 'SEGUITO';
  @override
  String get artistFollow => 'SEGUI';
  @override
  String get artistPopular => 'POPOLARI';
  @override
  String get artistDiscography => 'DISCOGRAFIA';
  @override
  String get artistRelated => 'CORRELATI';
  @override
  String get artistAbout => 'INFO';
  @override
  String get artistAboutSection => 'Informazioni';
  @override
  String artistMetadata(String albums, String fans) => '$albums album · $fans';

  @override
  String get albumLoadError => 'Impossibile caricare l\'album';
  @override
  String get albumTracksLoadError => 'Impossibile caricare i brani';
  @override
  String get albumLabel => 'ALBUM';
  @override
  String get albumMoreFromArtist => 'Altro da questo artista';
  @override
  String albumMetadata(String tracks, String minutes) => '$tracks tracce · ${minutes}min';

  @override
  String get playlistLoadError => 'Impossibile caricare la playlist';
  @override
  String get playlistTracksLoadError => 'Impossibile caricare i brani';
  @override
  String get playlistLabel => 'PLAYLIST';
  @override
  String playlistBy(String creator) => 'di $creator';
  @override
  String get playlistDeleteTitle => 'Elimina playlist';
  @override
  String playlistDeleteConfirm(String name) => 'Sei sicuro di voler eliminare "$name"? Questa azione è irreversibile.';
  @override
  String get playlistEdit => 'MODIFICA';
  @override
  String get playlistDelete => 'ELIMINA';
  @override
  String get playlistExportEmpty => 'Impossibile esportare una playlist vuota.';
  @override
  String playlistExported(String path) => 'Salvato in: $path';
  @override
  String get playlistExportSuccess => 'Playlist esportata con successo!';

  @override
  String get settingsTitle => 'IMPOSTAZIONI';
  @override
  String get settingsSubtitle => 'Personalizza WAVE';
  @override
  String get settingsThemes => 'Temi';
  @override
  String get settingsCrossfade => 'Crossfade';
  @override
  String get settingsEqualizer => 'Equalizzatore';
  @override
  String get settingsAbout => 'Informazioni';
  @override
  String get settingsYou => 'Tu';
  @override
  String get settingsEmail => 'local@wave.app';
  @override
  String get settingsCrossfadeLabel => 'Crossfade tra i brani';
  @override
  String get settingsCrossfadeOff => 'SPENTO';
  @override
  String settingsCrossfadeValue(String value) => '${value}s';
  @override
  String get settingsEqReset => 'RIPRISTINA DEFAULT';
  @override
  String get settingsUpToDate => 'WAVE è aggiornato!';
  @override
  String get settingsCheckUpdates => 'Controlla aggiornamenti';
  @override
  String get settingsVersion => 'v1.0.3 · Build 3';

  @override
  String get addToPlaylistTitle => 'Aggiungi alla playlist';
  @override
  String get addToPlaylistNew => 'Nuova playlist';
  @override
  String get addToPlaylistHint => 'Nome playlist';
  @override
  String addToPlaylistTrackCount(int count) => '$count tracce';

  @override
  String get contextPlayNext => 'Riproduci dopo';
  @override
  String get contextAddToQueue => 'Aggiungi alla coda';
  @override
  String get contextAddToPlaylist => 'Aggiungi alla playlist';
  @override
  String get contextGoToAlbum => 'Vai all\'album';
  @override
  String get contextGoToArtist => 'Vai all\'artista';
  @override
  String get contextRemoveFromLiked => 'Rimuovi dai preferiti';
  @override
  String get contextAddToLiked => 'Aggiungi ai preferiti';
  @override
  String get contextRemoveFromQueue => 'Rimuovi dalla coda';
  @override
  String get contextShare => 'Condividi';
  @override
  String get contextUnlike => 'Rimuovi mi piace';

  @override
  String get playlistExchangeInvalid => 'File WAVE playlist non valido.';
  @override
  String get playlistExchangeDefaultTitle => 'Playlist importata';
}
