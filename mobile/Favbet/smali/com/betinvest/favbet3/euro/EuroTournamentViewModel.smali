.class public Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;
.super Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;
.source "SourceFile"


# instance fields
.field private final bannerStateHolder:Lcom/betinvest/favbet3/common/banner/BannerStateHolder;

.field private final bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

.field private final bannersTransformer:Lcom/betinvest/favbet3/common/banner/BannersTransformer;

.field private final betOfDayStateHolder:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageStateHolder;

.field private final customPeriodRepository:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

.field private final euroTournamentBannerStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

.field private final euroTournamentTransformer:Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;

.field private final eventLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

.field private final favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

.field private final favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

.field private final headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

.field private final headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

.field private final headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

.field private final htmlPageRequestExecutor:Lcom/betinvest/favbet3/common/requestexecutor/GetHtmlPageRequestExecutor;

.field private final htmlPageViewDataBuilder:Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;

.field private final lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

.field private final liveEventLineRepository:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

.field private final liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

.field private final notificationsRepository:Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

.field private final pagingStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

.field private final pagingTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;

.field private final patchEventLineService:Lcom/betinvest/favbet3/common/service/PatchEventLineService;

.field private final periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

.field private final periodsProvider:Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;

.field private final periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

.field private final preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

.field private final prematchSportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

.field private final soccerBannerStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

.field private final soccerEventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

.field private final soccerEventsRepository:Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;

.field private final specialEventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

.field private final specialEventsRepository:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

.field private final teaserRepository:Lcom/betinvest/favbet3/repository/TeaserRepository;

.field private final teasersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

.field private final teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/service/PatchEventLineService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/PatchEventLineService;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->patchEventLineService:Lcom/betinvest/favbet3/common/service/PatchEventLineService;

    .line 3
    const-class v0, Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->htmlPageViewDataBuilder:Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/common/requestexecutor/GetHtmlPageRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/requestexecutor/GetHtmlPageRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->htmlPageRequestExecutor:Lcom/betinvest/favbet3/common/requestexecutor/GetHtmlPageRequestExecutor;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->eventLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    .line 7
    const-class v0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->euroTournamentTransformer:Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;

    .line 8
    const-class v0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    .line 9
    const-class v0, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    .line 10
    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->pagingTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;

    .line 11
    const-class v0, Lcom/betinvest/favbet3/common/banner/BannersTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/banner/BannersTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->bannersTransformer:Lcom/betinvest/favbet3/common/banner/BannersTransformer;

    .line 12
    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->prematchSportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    .line 13
    const-class v0, Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodsProvider:Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;

    .line 14
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 15
    const-class v0, Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/TeaserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->teaserRepository:Lcom/betinvest/favbet3/repository/TeaserRepository;

    .line 16
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->customPeriodRepository:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

    .line 17
    const-class v1, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    .line 18
    const-class v2, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    .line 19
    const-class v2, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->notificationsRepository:Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    .line 20
    const-class v2, Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    .line 21
    const-class v3, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    .line 22
    const-class v4, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    iput-object v4, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->liveEventLineRepository:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    .line 23
    const-class v4, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;

    iput-object v4, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventsRepository:Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;

    .line 24
    const-class v5, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    iput-object v5, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventsRepository:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    .line 25
    const-class v6, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    iput-object v6, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    .line 26
    const-class v7, Lcom/betinvest/favbet3/casino/BannersRepository;

    invoke-static {v7}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/betinvest/favbet3/casino/BannersRepository;

    iput-object v7, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

    .line 27
    new-instance v8, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-direct {v8}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;-><init>()V

    iput-object v8, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    .line 28
    new-instance v9, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    invoke-direct {v9}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;-><init>()V

    iput-object v9, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->teasersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    .line 29
    new-instance v9, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

    invoke-direct {v9}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;-><init>()V

    iput-object v9, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerBannerStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

    .line 30
    new-instance v9, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

    invoke-direct {v9}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;-><init>()V

    iput-object v9, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->euroTournamentBannerStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

    .line 31
    new-instance v9, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    invoke-direct {v9}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;-><init>()V

    iput-object v9, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    .line 32
    new-instance v9, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    invoke-direct {v9}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;-><init>()V

    iput-object v9, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    .line 33
    new-instance v9, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

    invoke-direct {v9}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;-><init>()V

    iput-object v9, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->pagingStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

    .line 34
    new-instance v10, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    invoke-direct {v10}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;-><init>()V

    iput-object v10, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    .line 35
    new-instance v10, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    invoke-direct {v10}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;-><init>()V

    iput-object v10, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    .line 36
    new-instance v10, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageStateHolder;

    invoke-direct {v10}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageStateHolder;-><init>()V

    iput-object v10, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->betOfDayStateHolder:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageStateHolder;

    .line 37
    new-instance v10, Lcom/betinvest/favbet3/common/banner/BannerStateHolder;

    invoke-direct {v10}, Lcom/betinvest/favbet3/common/banner/BannerStateHolder;-><init>()V

    iput-object v10, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->bannerStateHolder:Lcom/betinvest/favbet3/common/banner/BannerStateHolder;

    .line 38
    sget-object v10, Lcom/betinvest/favbet3/type/SportType;->SOCCER:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v10}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setSportId(I)Z

    .line 39
    sget-object v10, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->COMING_SOON:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {v8, v10}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Z

    .line 40
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->updateToolbar()V

    .line 41
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->updateEuroTournamentSportBannerState()V

    .line 42
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->requestSpecialEvents()V

    .line 43
    iget-object v10, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v8}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getHeadGroupIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v11

    new-instance v12, Lcom/betinvest/favbet3/euro/a1;

    invoke-direct {v12, p0}, Lcom/betinvest/favbet3/euro/a1;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;)V

    invoke-virtual {v10, v11, v12}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 44
    iget-object v10, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v8}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v8

    new-instance v11, Lcom/betinvest/favbet3/euro/z0;

    invoke-direct {v11, p0}, Lcom/betinvest/favbet3/euro/z0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;)V

    invoke-virtual {v10, v8, v11}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 45
    iget-object v8, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v6

    new-instance v10, Lcom/betinvest/favbet3/euro/v0;

    invoke-direct {v10, p0}, Lcom/betinvest/favbet3/euro/v0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;)V

    invoke-virtual {v8, v6, v10}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 46
    iget-object v6, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v8, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v8}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIdsLiveData(I)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v8, Lcom/betinvest/favbet3/euro/c1;

    invoke-direct {v8, p0}, Lcom/betinvest/favbet3/euro/c1;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;)V

    invoke-virtual {v6, v1, v8}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 47
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->getTeaserWrapperLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v6, Lcom/betinvest/favbet3/euro/y0;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/euro/y0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;)V

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 48
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;->getEventEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v5, Lcom/betinvest/favbet3/euro/e1;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/euro/e1;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;)V

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 49
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->getEventEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v4, Lcom/betinvest/favbet3/euro/d1;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/euro/d1;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 50
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/euro/x0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/euro/x0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 51
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/euro/u0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/euro/u0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 52
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v9}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;->getShowMoreCountLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/euro/b1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/euro/b1;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 53
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v7}, Lcom/betinvest/favbet3/casino/BannersRepository;->getEuroBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/euro/f1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/euro/f1;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private bannerEntitiesChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->bannerStateHolder:Lcom/betinvest/favbet3/common/banner/BannerStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->bannersTransformer:Lcom/betinvest/favbet3/common/banner/BannersTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->toEuroTournamentBanner(Ljava/util/List;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/banner/BannerStateHolder;->setBanner(Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;)V

    return-void
.end method

.method private favoriteEventsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventsRepository:Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventEntitiesChanged(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventsRepository:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventEntitiesChanged(Ljava/util/List;)V

    return-void
.end method

.method private headGroupEntitiesChanged(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventsRepository:Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventEntitiesChanged(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->updateHeadGroupId()V

    return-void
.end method

.method private headGroupIdChanged(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->updateHeadGroupsState()V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventsRepository:Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventEntitiesChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->prematchSportEntitiesChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->favoriteEventsChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->liveSportEntitiesChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventsRepository:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventEntitiesChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$requestBetOfDayHtml$1(Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->htmlPageViewDataBuilder:Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;->from(Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;)Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;->build()Lcom/betinvest/android/html/page/HtmlPageViewData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->betOfDayStateHolder:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageStateHolder;

    sget-object v1, Lcom/betinvest/android/html/page/HtmlPageViewData;->EMPTY:Lcom/betinvest/android/html/page/HtmlPageViewData;

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageStateHolder;->setShowHtmlPage(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->betOfDayStateHolder:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageStateHolder;->setHtmlPage(Lcom/betinvest/android/html/page/HtmlPageViewData;)V

    return-void
.end method

.method private liveSportEntitiesChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerBannerStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->euroTournamentTransformer:Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->toLiveSoccerSportBanner(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;->setSportBanner(Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupIdChanged(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupEntitiesChanged(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->updateTeasers(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventEntitiesChanged(Ljava/util/List;)V

    return-void
.end method

.method private periodTypeChanged(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->updatePeriodState()V

    return-void
.end method

.method private prematchSportEntitiesChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->updateSpecialsLineHeader()V

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodTypeChanged(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    return-void
.end method

.method public static synthetic r(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventEntitiesChanged(Ljava/util/List;)V

    return-void
.end method

.method private requestBanners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

    sget-object v1, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_EURO_TOURNAMENT:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestBanners(Lcom/betinvest/android/casino/repository/entity/banner/BannerType;)V

    return-void
.end method

.method private requestBetOfDayHtml()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->htmlPageRequestExecutor:Lcom/betinvest/favbet3/common/requestexecutor/GetHtmlPageRequestExecutor;

    new-instance v1, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v2}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vatsko-new_test"

    invoke-direct {v1, v3, v2}, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/betinvest/favbet3/euro/w0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/euro/w0;-><init>(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestIfRequestParamsChanged(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method private requestSoccerEvents(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toRangeMinutes(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)J

    move-result-wide v2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toStartSeconds(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)J

    move-result-wide v4

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toEndSeconds(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)J

    move-result-wide v6

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toDate(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventsRepository:Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;

    invoke-virtual/range {v1 .. v8}, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->requestEvents(JJJLjava/lang/String;)V

    return-void
.end method

.method private requestSpecialEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventsRepository:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;->requestEvents()V

    return-void
.end method

.method public static synthetic s(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method private soccerEventEntitiesChanged(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getHeadGroupId()Ljava/lang/Integer;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->setShowEmptyPanel(Ljava/lang/Boolean;)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->eventLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toOutcomeTypeNames(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    sget-object v2, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIds(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->toEventLineItems(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->setEventLineItems(Ljava/util/List;)V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->updateSoccerLineHeader()V

    return-void
.end method

.method private specialEventEntitiesChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->euroTournamentTransformer:Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->pagingStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    sget-object v3, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v3}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIds(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->toEventLineItems(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->setEventLineItems(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->pagingStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

    iget-object v2, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->pagingTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;

    invoke-virtual {v2, v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;->toSoccerSpecialsShowMoreButton(Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;->updateShowMoreButton(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;)V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->updateSpecialsLineHeader()V

    return-void
.end method

.method public static synthetic t(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->bannerEntitiesChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lambda$requestBetOfDayHtml$1(Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;)V

    return-void
.end method

.method private updateEuroTournamentSportBannerState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->euroTournamentBannerStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->euroTournamentTransformer:Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->toEuroTournamentSportBanner()Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;->setSportBanner(Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V

    return-void
.end method

.method private updateHeadGroupId()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getHeadGroupId()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v3, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toChangeHeadGroupId(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setHeadGroupId(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventsRepository:Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventEntitiesChanged(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->updateHeadGroupsState()V

    :cond_0
    return-void
.end method

.method private updateHeadGroupsState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getHeadGroupId()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v3, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toCurrentHeadGroup(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v4, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v4}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toDropdownHeadGroups(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setCurrentHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setDropdownHeadGroups(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    iget-object v3, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toShowCurrentHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setShowCurrentHeadGroup(Z)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    iget-object v2, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toEnableHeadGroupChange(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setEnableHeadGroupChange(Z)V

    return-void
.end method

.method private updatePeriodState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodsProvider:Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;->getDefaultEuroTournamentPeriods()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->customPeriodRepository:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;->getCustomDates(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v3, v1, v2, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->exist(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/List;Ljava/util/LinkedHashSet;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v3, v1, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toPeriodData(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/LinkedHashSet;)Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    iget-object v5, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v5, v1, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toPeriod(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/LinkedHashSet;)Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->setPeriod(Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)Z

    .line 8
    iget-object v4, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    iget-object v5, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v5, v1, v2, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toDropdownItems(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/List;Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->setDropdownItems(Ljava/util/List;)V

    .line 9
    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->requestSoccerEvents(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->COMING_SOON_EURO:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Z

    :goto_0
    return-void
.end method

.method private updateSoccerLineHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->euroTournamentTransformer:Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->toSoccerAccentTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->setAccentTitle(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->euroTournamentTransformer:Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->toSoccerSecondaryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->setSecondaryTitleLiveData(Ljava/lang/String;)V

    return-void
.end method

.method private updateSpecialsLineHeader()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->euroTournamentTransformer:Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->toSpecialsAccentTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->setAccentTitle(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->prematchSportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    sget-object v2, Lcom/betinvest/favbet3/type/SportType;->SPECIALS:Lcom/betinvest/favbet3/type/SportType;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    .line 4
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;->toSportName(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->setSecondaryTitleLiveData(Ljava/lang/String;)V

    return-void
.end method

.method private updateTeasers(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->teasersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toTeasers(Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;->setTeasers(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->teasersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toShowTeasers(Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;->setShowTeasers(Z)V

    return-void
.end method

.method private updateToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toEuroTournamentBody()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method


# virtual methods
.method public applyCustomPeriod(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->customPeriodRepository:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;->addCustomDate(Ljava/lang/Integer;III)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    sget-object p2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->CUSTOM:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public betSetChanged(Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->teasersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;->getTeasersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->patchSelections(Ljava/util/List;Ljava/util/Set;)V

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->patchEventLineService:Lcom/betinvest/favbet3/common/service/PatchEventLineService;

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getEventLineItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/betinvest/favbet3/common/service/PatchEventLineService;->patchEventLineSelection(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public changeEventFavorite(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->getServiceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->changeEventFavorite(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->notificationsRepository:Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->getEventId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->getEventDt()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;->changeNotification(IJZ)V

    return-void
.end method

.method public changeHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/ChangeHeadGroupAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setHeadGroupId(Ljava/lang/Integer;)Z

    return-void
.end method

.method public changePeriod(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->lineConfigStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodTypeChanged(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    :cond_0
    return-void
.end method

.method public changeSpecialEventLineSize(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->pagingStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;->showExactly(I)V

    return-void
.end method

.method public disable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventsRepository:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    const-string v1, "euro_tournament_view_model"

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;->disable(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventsRepository:Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->disable(Ljava/lang/String;)V

    return-void
.end method

.method public enable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventsRepository:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    const-string v1, "euro_tournament_view_model"

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;->enable(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventsRepository:Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->enable(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventsRepository:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;->requestLast()V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventsRepository:Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->requestLast()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->liveEventLineRepository:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    sget-object v1, Lcom/betinvest/favbet3/type/SportType;->SOCCER:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->requestEvents(I)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->requestSports()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->requestHeadGroups()V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->requestBetOfDayHtml()V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->requestSpecialEvents()V

    .line 10
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->requestBanners()V

    return-void
.end method

.method public getBannerStateHolder()Lcom/betinvest/favbet3/common/banner/BannerStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->bannerStateHolder:Lcom/betinvest/favbet3/common/banner/BannerStateHolder;

    return-object v0
.end method

.method public getBetOfDayStateHolder()Lcom/betinvest/favbet3/common/htmlpage/HtmlPageStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->betOfDayStateHolder:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageStateHolder;

    return-object v0
.end method

.method public getEuroTournamentBannerStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->euroTournamentBannerStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

    return-object v0
.end method

.method public getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    return-object v0
.end method

.method public getPagingStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->pagingStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

    return-object v0
.end method

.method public getPeriodStateHolder()Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    return-object v0
.end method

.method public getSoccerBannerStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerBannerStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

    return-object v0
.end method

.method public getSoccerEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    return-object v0
.end method

.method public getSpecialEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    return-object v0
.end method

.method public getTeasersStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->teasersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    return-object v0
.end method

.method public isUserAuthorized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    return v0
.end method

.method public onAuthChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventsRepository:Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->soccerEventEntitiesChanged(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventsRepository:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->specialEventEntitiesChanged(Ljava/util/List;)V

    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->updateToolbar()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->updatePeriodState()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->requestBetOfDayHtml()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->requestSpecialEvents()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->updateEuroTournamentSportBannerState()V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->requestHeadGroups()V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->requestSports()V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->requestSports()V

    .line 10
    invoke-direct {p0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->requestBanners()V

    return-void
.end method
