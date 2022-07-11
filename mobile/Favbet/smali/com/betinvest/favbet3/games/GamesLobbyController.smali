.class public Lcom/betinvest/favbet3/games/GamesLobbyController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    iput-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->fragment:Landroidx/fragment/app/Fragment;

    .line 4
    const-class p1, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    return-void
.end method

.method private openAviator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections;->toAviatorGame()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_AVIATOR:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method private openCasino()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/CasinoType;->getCasinoType()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections;->toCasinoLobby(I)Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToCasinoLobby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_CASINO:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method private openCasinoLive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/CasinoType;->getCasinoType()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections;->toCasinoLobby(I)Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToCasinoLobby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_CASINO_LIVE:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method private openGoldenRace(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    iget-object v1, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->fragment:Landroidx/fragment/app/Fragment;

    sget-object v3, Lcom/betinvest/favbet3/type/CasinoType;->UNDEFINED:Lcom/betinvest/favbet3/type/CasinoType;

    const-class v2, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    const-string v4, "golden-race-virtual-mobile"

    const-string v5, "golden-race"

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;->openCasinoGame(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private openIksariQuiz(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    iget-object v1, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->fragment:Landroidx/fragment/app/Fragment;

    sget-object v3, Lcom/betinvest/favbet3/type/CasinoType;->UNDEFINED:Lcom/betinvest/favbet3/type/CasinoType;

    const-class v2, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    const-string v4, "virtual-iksariquiz"

    const-string v5, "virtual-games-iksariquiz"

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;->openCasinoGame(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private openLotteries(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    const-string v1, "international-lottery-mobile"

    invoke-static {v1}, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections;->toLotteryWebViewFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToLotteryWebViewFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToLotteryWebViewFragment;->setGameName(Ljava/lang/String;)Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToLotteryWebViewFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_INTER_LOTTERY:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method private openSlug(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->fragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/betinvest/favbet3/core/BaseFragment;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_EXTERNAL_LINK:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const/4 v3, 0x0

    new-instance v4, Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v5, "name"

    invoke-direct {v4, v5, p1}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    :cond_0
    return-void
.end method

.method private openTvBet(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    iget-object v1, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->fragment:Landroidx/fragment/app/Fragment;

    sget-object v3, Lcom/betinvest/favbet3/type/CasinoType;->UNDEFINED:Lcom/betinvest/favbet3/type/CasinoType;

    const-string v4, "wheelbet"

    const-string v5, "tvbet"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;->openCasinoGame(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_TV_BET:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method private openTvLotto(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections;->toTvLottoWebViewFragment()Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToTvLottoWebViewFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToTvLottoWebViewFragment;->setGameName(Ljava/lang/String;)Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToTvLottoWebViewFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_TV_LOTTO:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method private openVfl()V
    .locals 0

    return-void
.end method

.method private openVirtualSport()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections;->toVirtualSportLobbyFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_GAMES_OPEN_VIRTUAL_SPORT:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method


# virtual methods
.method public openGameAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/games/GameType;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openGameAction(Lcom/betinvest/favbet3/games/GameType;Ljava/lang/String;)V

    return-void
.end method

.method public openGameAction(Lcom/betinvest/favbet3/games/GameType;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openGameByType(Lcom/betinvest/favbet3/games/GameType;Ljava/lang/String;)V

    return-void
.end method

.method public openGameByType(Lcom/betinvest/favbet3/games/GameType;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/games/GamesLobbyController$1;->$SwitchMap$com$betinvest$favbet3$games$GameType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openSlug(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openIksariQuiz(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openGoldenRace(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openAviator()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openLotteries(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openTvBet(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openVfl()V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-direct {p0}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openVirtualSport()V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openTvLotto(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-direct {p0}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openCasinoLive()V

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-direct {p0}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openCasino()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
