.class public Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;
.super Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;
.source "SourceFile"


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

.field private final commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

.field private final customPeriodRepository:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

.field private final dropdownCategoriesStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesStateHolder;

.field private final dropdownCategoriesTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesTransformer;

.field private final eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

.field private final eventPresetsRepository:Lcom/betinvest/favbet3/repository/EventPresetsRepository;

.field private final eventsLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;

.field private final favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

.field private final favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

.field private final headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

.field private final headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

.field private final headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

.field private final liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

.field private final notificationsRepository:Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

.field private final pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

.field private final periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

.field private final periodsProvider:Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;

.field private final periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

.field private final preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

.field private final tournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;

.field private final tournamentsRepository:Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

.field private final tournamentsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;

.field private final tournamentsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->notificationsRepository:Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    .line 7
    const-class v3, Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    .line 8
    const-class v3, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    .line 9
    const-class v4, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    iput-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsRepository:Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    .line 10
    const-class v5, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

    iput-object v5, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->customPeriodRepository:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

    .line 11
    const-class v5, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    iput-object v5, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    .line 12
    const-class v6, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;

    .line 13
    const-class v7, Lcom/betinvest/favbet3/repository/EventPresetsRepository;

    invoke-static {v7}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/betinvest/favbet3/repository/EventPresetsRepository;

    iput-object v7, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->eventPresetsRepository:Lcom/betinvest/favbet3/repository/EventPresetsRepository;

    .line 14
    const-class v8, Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;

    invoke-static {v8}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;

    iput-object v8, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodsProvider:Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;

    .line 15
    const-class v8, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;

    invoke-static {v8}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;

    iput-object v8, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->eventsLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;

    .line 16
    const-class v8, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesTransformer;

    invoke-static {v8}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesTransformer;

    iput-object v8, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->dropdownCategoriesTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesTransformer;

    .line 17
    const-class v8, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;

    invoke-static {v8}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;

    iput-object v8, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;

    .line 18
    const-class v8, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-static {v8}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    iput-object v8, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    .line 19
    const-class v8, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    invoke-static {v8}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iput-object v8, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    .line 20
    const-class v8, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-static {v8}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iput-object v8, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 21
    const-class v8, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v8}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v8, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 22
    new-instance v8, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-direct {v8}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;-><init>()V

    iput-object v8, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    .line 23
    new-instance v9, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesStateHolder;

    invoke-direct {v9}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesStateHolder;-><init>()V

    iput-object v9, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->dropdownCategoriesStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesStateHolder;

    .line 24
    new-instance v9, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;

    invoke-direct {v9}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;-><init>()V

    iput-object v9, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;

    .line 25
    new-instance v9, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    invoke-direct {v9}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;-><init>()V

    iput-object v9, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    .line 26
    new-instance v9, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    invoke-direct {v9}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;-><init>()V

    iput-object v9, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    .line 27
    new-instance v9, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    invoke-direct {v9}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;-><init>()V

    iput-object v9, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    .line 28
    invoke-virtual {v5}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->requestHeadGroups()V

    .line 29
    iget-object v9, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v10, Lcom/betinvest/favbet3/sportsbook/prematch/categories/r;

    invoke-direct {v10, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/r;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;)V

    invoke-virtual {v9, v0, v10}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 30
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v8}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v9

    new-instance v10, Lcom/betinvest/favbet3/sportsbook/prematch/categories/y;

    invoke-direct {v10, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/y;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;)V

    invoke-virtual {v0, v9, v10}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 31
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v8}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getCategoryIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v9

    new-instance v10, Lcom/betinvest/favbet3/sportsbook/prematch/categories/z;

    invoke-direct {v10, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/z;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;)V

    invoke-virtual {v0, v9, v10}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 32
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v8}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getTournamentIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v9

    new-instance v10, Lcom/betinvest/favbet3/sportsbook/prematch/categories/a0;

    invoke-direct {v10, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/a0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;)V

    invoke-virtual {v0, v9, v10}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 33
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v8}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v9

    new-instance v10, Lcom/betinvest/favbet3/sportsbook/prematch/categories/x;

    invoke-direct {v10, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/x;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;)V

    invoke-virtual {v0, v9, v10}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 34
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v8}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getHeadGroupIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v8

    new-instance v9, Lcom/betinvest/favbet3/sportsbook/prematch/categories/b0;

    invoke-direct {v9, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/b0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;)V

    invoke-virtual {v0, v8, v9}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 35
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v8, Lcom/betinvest/favbet3/sportsbook/prematch/categories/w;

    invoke-direct {v8, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/w;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;)V

    invoke-virtual {v0, v3, v8}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 36
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->getCategoriesMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/prematch/categories/e0;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/e0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 37
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteCategoryIdsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/prematch/categories/v;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/v;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 38
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v2, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIdsLiveData(I)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/categories/c0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/c0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 39
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->getTournamentEntityMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/categories/s;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/s;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 40
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/categories/u;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/u;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 41
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->getEventsMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/categories/t;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/t;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 42
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v7}, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->getPresetEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/categories/d0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/d0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private categoryEntitiesChanged(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/repository/entity/CategoryEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateToolbarBody()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateDropdownCategories()V

    return-void
.end method

.method private categoryIdChanged(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateToolbarBody()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateDropdownCategories()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->requestTournaments()V

    return-void
.end method

.method private emptyPanelChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getEventLineItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->setShowEmptyPanel(Ljava/lang/Boolean;)V

    return-void
.end method

.method private favoriteCategoryIdsChanged(Ljava/util/Set;)V
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
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateToolbarBody()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateDropdownCategories()V

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
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateEventLineItems(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    return-void
.end method

.method private headGroupIdChanged(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateHeadGroupState(Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateEventLineItems(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->sportIdChanged(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->categoryIdChanged(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->categoryEntitiesChanged(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updatePeriodState()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateEventLineItems(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateTournamentsState()Z

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentIdChanged(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentEntitiesChanged(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->favoriteEventsChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->lambda$new$1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->favoriteCategoryIdsChanged(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic r(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->lambda$new$0(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    return-void
.end method

.method private requestEvents(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getTournamentId()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsRepository:Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->get(I)Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;

    move-result-object v1

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;->getTournamentIds()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v0, v1, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->toTournamentIds(Ljava/lang/Integer;Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toRangeMinutes(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    .line 9
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toStartSeconds(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    .line 10
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toEndSeconds(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    .line 11
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toDate(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)Ljava/lang/String;

    move-result-object v10

    sget-object p1, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v11

    .line 13
    invoke-virtual/range {v2 .. v11}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->requestEvents(Ljava/util/List;JJJLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private requestTournaments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsRepository:Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->requestTournaments(I)V

    return-void
.end method

.method public static synthetic s(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->userDataChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private sportEntitiesChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateToolbarBody()V

    return-void
.end method

.method private sportIdChanged(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->getCategoriesMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->getCategoriesMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->requestCategories(I)V

    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->sportEntitiesChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V

    return-void
.end method

.method private tournamentEntitiesChanged(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getTournamentId()Ljava/lang/Integer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsRepository:Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->getTournamentsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->exist(Ljava/lang/Integer;Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateTournamentsState()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updatePeriodState()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->emptyPanelChanged()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->setTournamentId(Ljava/lang/Integer;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private tournamentIdChanged(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateTournamentsState()Z

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updatePeriodState()V

    return-void
.end method

.method public static synthetic u(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateHeadGroupIdState(Ljava/util/Map;)V

    return-void
.end method

.method private updateDropdownCategories()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->dropdownCategoriesStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->dropdownCategoriesTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getCategoryId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    .line 4
    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->getCategoriesMap()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    .line 5
    invoke-virtual {v5}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteCategoryIds()Ljava/util/Set;

    move-result-object v5

    .line 6
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesTransformer;->toDropdownCategories(IILjava/util/Map;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesStateHolder;->setDropdownCategories(Ljava/util/List;)V

    return-void
.end method

.method private updateEventLineItems(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getHeadGroupId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz p1, :cond_1

    .line 4
    sget-object v2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    if-eq p1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v0, v6, v2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toOutcomeTypeNames(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsRepository:Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->get(I)Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->toAllTournamentIds(Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;)Ljava/util/List;

    move-result-object v8

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->getTournamentEventsMap()Ljava/util/Map;

    move-result-object v9

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->eventsLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    sget-object v1, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    .line 11
    invoke-virtual {v1}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIds(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v10

    .line 12
    invoke-virtual/range {v3 .. v10}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;->toEventLineItems(IILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->setEventLineItems(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateHeadGroupIdState(Ljava/util/Map;)V
    .locals 3
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
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getHeadGroupId()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toChangeHeadGroupId(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setHeadGroupId(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateEventLineItems(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateHeadGroupState(Ljava/lang/Integer;)V

    return-void
.end method

.method private updateHeadGroupState(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toCurrentHeadGroup(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toDropdownHeadGroups(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setCurrentHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setDropdownHeadGroups(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toShowCurrentHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setShowCurrentHeadGroup(Z)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toEnableHeadGroupChange(Ljava/util/List;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setEnableHeadGroupChange(Z)V

    return-void
.end method

.method private updatePeriodState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodsProvider:Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/filter/period/PeriodsProvider;->getSupportedTournamentPeriodTypes()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->customPeriodRepository:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;->getCustomDates(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v3, v1, v2, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->exist(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/List;Ljava/util/LinkedHashSet;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v3, v1, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toPeriodData(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/LinkedHashSet;)Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    iget-object v5, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v5, v1, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toPeriod(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/LinkedHashSet;)Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->setPeriod(Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)Z

    .line 8
    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    iget-object v5, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodsTransformer:Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;

    invoke-virtual {v5, v1, v2, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toDropdownItems(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/List;Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->setDropdownItems(Ljava/util/List;)V

    .line 9
    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->requestEvents(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->ALL_TIME_CATEGORY_EVENTS:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Z

    :goto_0
    return-void
.end method

.method private updateRequest(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getTournamentId()Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->getPeriod()Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->getPeriodData()Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->requestEvents(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)V

    :cond_0
    return-void
.end method

.method private updateToolbarBody()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getCategoryId()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->getCategoriesMap()Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-virtual {v7}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteCategoryIds()Ljava/util/Set;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toCategoryLobbyBody(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private updateTournamentsState()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsRepository:Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->get(I)Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;->getTournamentIds()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;

    .line 4
    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;->getPresetId()I

    move-result v3

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->eventPresetsRepository:Lcom/betinvest/favbet3/repository/EventPresetsRepository;

    .line 5
    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->getPresetEntities()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->toCustomTournamentName(Ljava/util/List;ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getTournamentId()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;

    .line 9
    invoke-virtual {v5}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;->getTournamentIds()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentsTransformer;->toTournaments(Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;->setTournaments(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private userDataChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateToolbarBody()V

    return-void
.end method

.method public static synthetic v(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->lambda$new$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupIdChanged(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public applyCustomPeriod(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->customPeriodRepository:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;->addCustomDate(Ljava/lang/Integer;III)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    sget-object p2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->CUSTOM:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getPeriodTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public applyCustomTournamentIds(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->setTournamentId(Ljava/lang/Integer;)Z

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;->setPresetId(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;->setCustomTournamentIds(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;->setPresetId(I)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    const p2, 0x7ffffffe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->setTournamentId(Ljava/lang/Integer;)Z

    :cond_1
    :goto_0
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
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;->getEventLineItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->patchEventLineItemsSelection(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public changeCategory(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CATEGORY_CHANGE:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const/4 v3, 0x0

    new-instance v4, Lcom/betinvest/android/analytics/AnalyticEventPair;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-direct {v4, v6, v5}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updateRequest(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->setCategoryId(I)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;->setCustomTournamentIds(Ljava/util/List;)V

    return-void
.end method

.method public changeCategoryFavorite()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->changeCategoryFavorite(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CATEGORY_PIN:Lcom/betinvest/android/analytics/AnalyticEventType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CATEGORY_UNPIN:Lcom/betinvest/android/analytics/AnalyticEventType;

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public changeEventFavorite(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->notificationsRepository:Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->getEventId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->getEventDt()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;->changeNotification(IJZ)V

    return-void
.end method

.method public changeHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/ChangeHeadGroupAction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setHeadGroupId(Ljava/lang/Integer;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CATEGORY_HEAD_GROUP:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    new-instance v3, Lcom/betinvest/android/analytics/AnalyticEventPair;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "id"

    invoke-direct {v3, v4, p1}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public changePeriod(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CATEGORY_TIME_RANGE:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    new-instance v3, Lcom/betinvest/android/analytics/AnalyticEventPair;

    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->getStringRes()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "name"

    invoke-direct {v3, v4, p1}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public changeTournamentId(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->setTournamentId(Ljava/lang/Integer;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CATEGORY_CHANGE_TOURNAMENT:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    new-instance v3, Lcom/betinvest/android/analytics/AnalyticEventPair;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "id"

    invoke-direct {v3, v4, p1}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public getChangeCategoryStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->dropdownCategoriesStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesStateHolder;

    return-object v0
.end method

.method public getEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/SportEventLineStateHolder;

    return-object v0
.end method

.method public getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    return-object v0
.end method

.method public getPeriodStateHolder()Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->periodStateHolder:Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    return-object v0
.end method

.method public getTournamentsStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentsStateHolder;

    return-object v0
.end method

.method public isCyberSport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->CYBER_SPORT:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->getSportIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->requestLast()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsRepository:Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->requestLast()V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->requestLast()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->requestSports()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->requestHeadGroups()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->eventPresetsRepository:Lcom/betinvest/favbet3/repository/EventPresetsRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->requestPresets(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updatePeriodState()V

    return-void
.end method

.method public onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentEventsRepository:Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->requestLast()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->tournamentsRepository:Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->requestLast()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->requestLast()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->requestSports()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->requestHeadGroups()V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->eventPresetsRepository:Lcom/betinvest/favbet3/repository/EventPresetsRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v0}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->requestPresets(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->updatePeriodState()V

    return-void
.end method

.method public start(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->setSportId(I)Z

    .line 2
    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->changeCategory(I)V

    return-void
.end method
