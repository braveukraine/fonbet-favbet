.class public Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;
.super Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;
.source "SourceFile"


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final bannersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

.field private final categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

.field private final categoriesStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;

.field private final categoriesTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesTransformer;

.field private final commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

.field private final customPeriodRepository:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

.field private final dropdownSportsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsStateHolder;

.field private final dropdownSportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsTransformer;

.field private final eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

.field private final eventsLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

.field private final favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

.field private final favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

.field private final headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

.field private final headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

.field private final headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

.field private final liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

.field private final liveSportsTransformer:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

.field private final notificationsRepository:Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

.field private final pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

.field private final pagingStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

.field private final pagingTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;

.field private final periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

.field private final periodsProvider:Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;

.field private final periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

.field private final popularEventsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsStateHolder;

.field private final preMatchEventsRepository:Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

.field private final preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

.field private final preMatchSportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

.field private final topEventsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;

.field private final tournamentCategoryIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->notificationsRepository:Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    .line 7
    const-class v3, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    .line 8
    const-class v4, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    iput-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchEventsRepository:Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    .line 9
    const-class v5, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    iput-object v5, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    .line 10
    const-class v6, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->tournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;

    .line 11
    const-class v6, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->customPeriodRepository:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

    .line 12
    const-class v6, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 13
    const-class v6, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->liveSportsTransformer:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

    .line 14
    const-class v6, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchSportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    .line 15
    const-class v6, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->dropdownSportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsTransformer;

    .line 16
    const-class v6, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    .line 17
    const-class v6, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->topEventsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;

    .line 18
    const-class v6, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->eventsLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    .line 19
    const-class v6, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pagingTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;

    .line 20
    const-class v6, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->categoriesTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesTransformer;

    .line 21
    const-class v6, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    .line 22
    const-class v6, Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodsProvider:Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;

    .line 23
    const-class v6, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 24
    new-instance v6, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-direct {v6}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;-><init>()V

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    .line 25
    new-instance v7, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsStateHolder;

    invoke-direct {v7}, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsStateHolder;-><init>()V

    iput-object v7, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->popularEventsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsStateHolder;

    .line 26
    new-instance v7, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    invoke-direct {v7}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;-><init>()V

    iput-object v7, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    .line 27
    new-instance v7, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

    invoke-direct {v7}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;-><init>()V

    iput-object v7, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pagingStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

    .line 28
    new-instance v8, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;

    invoke-direct {v8}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;-><init>()V

    iput-object v8, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->categoriesStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;

    .line 29
    new-instance v8, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    invoke-direct {v8}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;-><init>()V

    iput-object v8, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    .line 30
    new-instance v8, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    invoke-direct {v8}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;-><init>()V

    iput-object v8, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    .line 31
    new-instance v8, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

    invoke-direct {v8}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;-><init>()V

    iput-object v8, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->bannersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

    .line 32
    new-instance v8, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsStateHolder;

    invoke-direct {v8}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsStateHolder;-><init>()V

    iput-object v8, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->dropdownSportsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsStateHolder;

    .line 33
    new-instance v8, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v8}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v8, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->tournamentCategoryIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 34
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->requestHeadGroups()V

    .line 35
    iget-object v8, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v9

    new-instance v10, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/q0;

    invoke-direct {v10, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/q0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;)V

    invoke-virtual {v8, v9, v10}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 36
    iget-object v8, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v9

    new-instance v10, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/n0;

    invoke-direct {v10, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/n0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;)V

    invoke-virtual {v8, v9, v10}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 37
    iget-object v8, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getHeadGroupIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v9

    new-instance v10, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/p0;

    invoke-direct {v10, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/p0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;)V

    invoke-virtual {v8, v9, v10}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 38
    iget-object v8, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteSportIdsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v9

    new-instance v10, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/j0;

    invoke-direct {v10, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/j0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;)V

    invoke-virtual {v8, v9, v10}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 39
    iget-object v8, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteCategoryIdsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v9

    new-instance v10, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/k0;

    invoke-direct {v10, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/k0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;)V

    invoke-virtual {v8, v9, v10}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 40
    iget-object v8, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v9, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v9}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIdsLiveData(I)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v9, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/r0;

    invoke-direct {v9, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/r0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;)V

    invoke-virtual {v8, v0, v9}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 41
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v8, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/g0;

    invoke-direct {v8, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/g0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;)V

    invoke-virtual {v0, v2, v8}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 42
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/l0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/l0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 43
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->getCategoriesMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/i0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/i0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 44
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/s0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/s0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 45
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->getTopEventsMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/t0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/t0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 46
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v7}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;->getShowMoreCountLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/o0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/o0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 47
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->getSportEventsMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/h0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/h0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 48
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->COMING_SOON:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {v6, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Z

    return-void
.end method

.method private emptyLinePanelChanged(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->eventsLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getEventEntities(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->toShowEmptyPanel(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->setShowEmptyPanel(Ljava/lang/Boolean;)V

    return-void
.end method

.method private eventEntitiesSourceChanged(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateEventLineItems(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->emptyLinePanelChanged(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

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
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updatePopularEvents()V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateEventLineItems(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    return-void
.end method

.method private favoriteSportIdsChanged(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateToolbarBody()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateDropdownSports()V

    return-void
.end method

.method private getEventEntities(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchEventsRepository:Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->getSportEventEntities(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private headGroupIdChanged(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateHeadGroupState(Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateEventLineItems(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->favoriteSportIdsChanged(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->lambda$fetchTournamentCategory$8(Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->lambda$new$4(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$fetchTournamentCategory$8(Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->tournamentCategoryIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateCategories()V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updatePageState()V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateLiveSportBanner()V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateCategories()V

    return-void
.end method

.method private synthetic lambda$new$4(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateHeadGroupIdState()V

    return-void
.end method

.method private synthetic lambda$new$5(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updatePopularEvents()V

    return-void
.end method

.method private synthetic lambda$new$6(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateEventLineItems(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    return-void
.end method

.method private synthetic lambda$new$7(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->eventEntitiesSourceChanged(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->lambda$new$5(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->lambda$new$7(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->lambda$new$3(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->lambda$new$6(Ljava/lang/Integer;)V

    return-void
.end method

.method private declared-synchronized periodTypeChanged(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updatePeriodState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->lambda$new$1(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V

    return-void
.end method

.method public static synthetic r(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->lambda$new$2(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V

    return-void
.end method

.method private requestEvents(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toRangeMinutes(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)J

    move-result-wide v3

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toStartSeconds(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)J

    move-result-wide v5

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toEndSeconds(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)J

    move-result-wide v7

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toDate(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchEventsRepository:Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->requestSportEvents(IJJJLjava/lang/String;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    return-void
.end method

.method public static synthetic s(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->favoriteEventsChanged(Ljava/util/List;)V

    return-void
.end method

.method private sportIdChanged(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->requestSports()V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->requestSports()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchEventsRepository:Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->requestTopEvents(I)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->requestCategories(I)V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updatePageState()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodTypeChanged(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateHeadGroupIdState()V

    return-void
.end method

.method public static synthetic t(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupIdChanged(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic u(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->lambda$new$0(Ljava/util/Set;)V

    return-void
.end method

.method private updateCategories()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->getCategoriesMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->categoriesTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteCategoryIds()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesTransformer;->toCategories(ILjava/util/Map;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->categoriesStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;->setShowCategories(Z)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->categoriesStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;->setCategories(Ljava/util/List;)V

    return-void
.end method

.method private updateDropdownSports()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->dropdownSportsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->dropdownSportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteSportIds()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsTransformer;->toDropdownSports(Ljava/util/List;Ljava/util/Set;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsStateHolder;->setDropdownSports(Ljava/util/List;)V

    return-void
.end method

.method private updateEventLineItems(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchEventsRepository:Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->isRequestSportEventInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->getEventEntities(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->COMING_SOON:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->ALL_TIME_SPORT_EVENTS:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Z

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getHeadGroupId()Ljava/lang/Integer;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v3, v4, v1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toOutcomeTypeNames(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->eventsLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pagingStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;->getCount()I

    move-result v6

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    sget-object v2, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    .line 11
    invoke-virtual {v2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIds(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    move-object v2, v0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->toEventLineItems(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->setEventLineItems(Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pagingStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pagingTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;

    invoke-virtual {v2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/EventLinePagingTransformer;->toDefaultShowMoreButton(Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;->updateShowMoreButton(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateHeadGroupIdState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getHeadGroupId()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toChangeHeadGroupId(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setHeadGroupId(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateEventLineItems(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateHeadGroupState(Ljava/lang/Integer;)V

    return-void
.end method

.method private updateHeadGroupState(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toCurrentHeadGroup(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toDropdownHeadGroups(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setCurrentHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setDropdownHeadGroups(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toShowCurrentHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setShowCurrentHeadGroup(Z)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toEnableHeadGroupChange(Ljava/util/List;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setEnableHeadGroupChange(Z)V

    return-void
.end method

.method private updateLiveSportBanner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->bannersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->liveSportsTransformer:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;->toSportBanner(Ljava/util/List;Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;->setSportBanner(Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;)V

    return-void
.end method

.method private updatePageState()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateToolbarBody()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateDropdownSports()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->categoriesStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchSportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;->toSportName(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;->setSportName(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateLiveSportBanner()V

    return-void
.end method

.method private updatePeriodState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodsProvider:Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;->getSupportedSportPeriodTypes()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->customPeriodRepository:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;->getCustomDates(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v3, v1, v2, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->exist(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/List;Ljava/util/LinkedHashSet;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v3, v1, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toPeriodData(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/LinkedHashSet;)Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    iget-object v5, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v5, v1, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toPeriod(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/LinkedHashSet;)Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->setPeriod(Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)Z

    .line 8
    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    iget-object v5, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v5, v1, v2, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toDropdownItems(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/List;Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->setDropdownItems(Ljava/util/List;)V

    .line 9
    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->requestEvents(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->COMING_SOON:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->ALL_TIME_SPORT_EVENTS:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Z

    :goto_1
    return-void
.end method

.method private updatePopularEvents()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->popularEventsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->topEventsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchEventsRepository:Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->getTopEventsMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    sget-object v5, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v5}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIds(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->toPopularEvents(ILjava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsStateHolder;->setEvents(Ljava/util/List;)V

    return-void
.end method

.method private updateToolbarBody()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteSportIds()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toSportLobbyBody(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method public static synthetic v(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodTypeChanged(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    return-void
.end method

.method public static synthetic w(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->sportIdChanged(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public apply(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_CHANGE_SPORT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setSportId(I)Z

    :cond_1
    return-void
.end method

.method public applyCustomPeriod(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->customPeriodRepository:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;->addCustomDate(Ljava/lang/Integer;III)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    sget-object p2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->CUSTOM:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

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
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->popularEventsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsStateHolder;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->patchEventsSelection(Ljava/util/List;Ljava/util/Set;)V

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getEventLineItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->patchEventLineItemsSelection(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public changeCategoryFavorite(Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;->getCategoryId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->changeCategoryFavorite(I)Z

    return-void
.end method

.method public changeEventFavorite(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->notificationsRepository:Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->getEventId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->getEventDt()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;->changeNotification(IJZ)V

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_ADD_EVENT_TO_FAVORITES:Lcom/betinvest/android/analytics/AnalyticEventType;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_REMOVE_EVENT_TO_FAVORITES:Lcom/betinvest/android/analytics/AnalyticEventType;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->getEventId()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;I)V

    return-void
.end method

.method public changeEventLineSize(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->MORE:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pagingStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;->showMore(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pagingStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;->showExactly(I)V

    :goto_0
    return-void
.end method

.method public changeHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/ChangeHeadGroupAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setHeadGroupId(Ljava/lang/Integer;)Z

    .line 2
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_HEAD_GROUP:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;I)V

    return-void
.end method

.method public changePeriod(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodTypeChanged(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_TIME_RANGE:Lcom/betinvest/android/analytics/AnalyticEventType;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->getStringRes()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;Ljava/lang/String;)V

    return-void
.end method

.method public changeSportFavorite()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->changeSportFavorite(Ljava/lang/Integer;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_PIN:Lcom/betinvest/android/analytics/AnalyticEventType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_SPORT_LOBBY_UNPIN:Lcom/betinvest/android/analytics/AnalyticEventType;

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public fetchTournamentCategory(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->tournamentCategoryIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->tournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->getTournamentInfoLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/m0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/m0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->tournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->requestTournamentInfo(II)V

    return-void
.end method

.method public getBannersStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->bannersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/states/SportBannerStateHolder;

    return-object v0
.end method

.method public getCategoriesStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->categoriesStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesStateHolder;

    return-object v0
.end method

.method public getChangeSportStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->dropdownSportsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsStateHolder;

    return-object v0
.end method

.method public getEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    return-object v0
.end method

.method public getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    return-object v0
.end method

.method public getPagingStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pagingStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PagingStateHolder;

    return-object v0
.end method

.method public getPeriodStateHolder()Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    return-object v0
.end method

.method public getPopularEventsStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->popularEventsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsStateHolder;

    return-object v0
.end method

.method public getTournamentCategoryIdLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->tournamentCategoryIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;I)V
    .locals 3

    .line 2
    new-instance v0, Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "id"

    invoke-direct {v0, v1, p2}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p2, p1, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v1, "name"

    invoke-direct {v0, v1, p2}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p2, p1, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->requestSports()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchEventsRepository:Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->requestTopEventsLast()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->requestLast()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->requestSports()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->requestHeadGroups()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updateToolbarBody()V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updatePeriodState()V

    return-void
.end method

.method public onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->requestSports()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchEventsRepository:Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->requestTopEventsLast()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->requestLast()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->requestSports()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->requestHeadGroups()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->updatePeriodState()V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->COMING_SOON:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;-><init>()V

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->requestEvents(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)V

    :cond_0
    return-void
.end method
