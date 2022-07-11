.class public Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;
.super Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;
.source "SourceFile"


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

.field private final eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;

.field private final favoriteEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;

.field private final favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

.field private final favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

.field private final headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

.field private final headGroupsRepository:Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

.field private final headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

.field private final lineTransformer:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;

.field private final liveEventLineRepository:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

.field private final liveFavoriteEventsRepository:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

.field private final liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

.field private final liveSportsTransformer:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

.field private final liveTopEventsRepository:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

.field private final pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

.field private final preMatchFavoriteEventsRepository:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

.field private final preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

.field private final sportsStateHolder:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;

.field private final topLiveEventsTransformer:Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;

.field private final topLiveStateHolder:Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveStateHolder;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveTopEventsRepository:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveEventLineRepository:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveFavoriteEventsRepository:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->preMatchFavoriteEventsRepository:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    .line 7
    const-class v3, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    .line 8
    const-class v3, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 9
    const-class v3, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->favoriteEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;

    .line 10
    const-class v3, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lineTransformer:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;

    .line 11
    const-class v3, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    .line 12
    const-class v4, Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    iput-object v4, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    .line 13
    const-class v5, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

    iput-object v5, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportsTransformer:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

    .line 14
    const-class v5, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    iput-object v5, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    .line 15
    const-class v6, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    .line 16
    const-class v6, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->topLiveEventsTransformer:Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;

    .line 17
    const-class v6, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 18
    new-instance v6, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-direct {v6}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;-><init>()V

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    .line 19
    new-instance v7, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveStateHolder;

    invoke-direct {v7}, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveStateHolder;-><init>()V

    iput-object v7, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->topLiveStateHolder:Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveStateHolder;

    .line 20
    new-instance v7, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;

    invoke-direct {v7}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;-><init>()V

    iput-object v7, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->sportsStateHolder:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;

    .line 21
    new-instance v7, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;

    invoke-direct {v7}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;-><init>()V

    iput-object v7, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;

    .line 22
    new-instance v7, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    invoke-direct {v7}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;-><init>()V

    iput-object v7, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    .line 23
    iget-object v7, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getSportIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v8

    new-instance v9, Lcom/betinvest/favbet3/sportsbook/live/m0;

    invoke-direct {v9, p0}, Lcom/betinvest/favbet3/sportsbook/live/m0;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-virtual {v7, v8, v9}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 24
    iget-object v7, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getHeadGroupIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v6

    new-instance v8, Lcom/betinvest/favbet3/sportsbook/live/n0;

    invoke-direct {v8, p0}, Lcom/betinvest/favbet3/sportsbook/live/n0;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-virtual {v7, v6, v8}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 25
    iget-object v6, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    new-instance v7, Lcom/betinvest/favbet3/sportsbook/live/c0;

    invoke-direct {v7, p0}, Lcom/betinvest/favbet3/sportsbook/live/c0;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-virtual {v6, v4, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 26
    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v6, Lcom/betinvest/favbet3/sportsbook/live/r;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/sportsbook/live/r;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-virtual {v4, v3, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 27
    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->getEventEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v4, Lcom/betinvest/favbet3/sportsbook/live/p0;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/sportsbook/live/p0;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 28
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;->getHeadGroupEntityMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/sportsbook/live/s0;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/sportsbook/live/s0;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 29
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v3, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v3}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIdsLiveData(I)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/live/q0;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/sportsbook/live/q0;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 30
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/live/o0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/live/o0;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic A(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$favoriteEventIdsChanged$0()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->topLiveEventsChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportEntitiesChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$topLiveEventsChanged$12(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic E()V
    .locals 0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$preMatchSportEntitiesChanged$11()V

    return-void
.end method

.method public static synthetic F()V
    .locals 0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$updateEventSource$19()V

    return-void
.end method

.method public static synthetic G()V
    .locals 0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$favoriteEventIdsChanged$1()V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$favoriteEventEntitiesChanged$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$sportIdChanged$4()V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$preMatchSportEntitiesChanged$10()V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->favoriteEventIdsChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$updateEventSource$20(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)Lcom/betinvest/favbet3/repository/LiveSportsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    return-object p0
.end method

.method private favoriteEventEntitiesChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/a0;

    invoke-direct {v0, p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/a0;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/util/List;)V

    invoke-static {v0}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/i0;->a:Lcom/betinvest/favbet3/sportsbook/live/i0;

    sget-object v1, La2/c;->a:La2/c;

    invoke-virtual {p1, v0, v1}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    return-void
.end method

.method private favoriteEventIdsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/live/v;

    invoke-direct {p1, p0}, Lcom/betinvest/favbet3/sportsbook/live/v;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-static {p1}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/l0;->a:Lcom/betinvest/favbet3/sportsbook/live/l0;

    sget-object v1, La2/c;->a:La2/c;

    invoke-virtual {p1, v0, v1}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    return-void
.end method

.method private headGroupEntitiesChanged(Ljava/util/Map;)V
    .locals 2
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
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/live/s;

    invoke-direct {p1, p0}, Lcom/betinvest/favbet3/sportsbook/live/s;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-static {p1}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object p1

    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/h0;->a:Lcom/betinvest/favbet3/sportsbook/live/h0;

    sget-object v1, La2/c;->a:La2/c;

    invoke-virtual {p1, v0, v1}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    return-void
.end method

.method private headGroupIdChanged(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/live/t0;

    invoke-direct {p1, p0}, Lcom/betinvest/favbet3/sportsbook/live/t0;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-static {p1}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/g0;->a:Lcom/betinvest/favbet3/sportsbook/live/g0;

    sget-object v1, La2/c;->a:La2/c;

    invoke-virtual {p1, v0, v1}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->favoriteEventEntitiesChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$sportIdChanged$5()V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$headGroupIdChanged$6()V

    return-void
.end method

.method private synthetic lambda$favoriteEventEntitiesChanged$2(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateSportsState()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/type/SportType;->isFavorite(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateLineState()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateSportIdState()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$favoriteEventEntitiesChanged$3()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$favoriteEventIdsChanged$0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateLineState()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveTopEventsRepository:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateTopLiveEventsState(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$favoriteEventIdsChanged$1()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$headGroupEntitiesChanged$14()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateHeadGroupIdState()V

    return-void
.end method

.method private static synthetic lambda$headGroupEntitiesChanged$15()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$headGroupIdChanged$6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateLineState()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateHeadGroupsState()V

    return-void
.end method

.method private static synthetic lambda$headGroupIdChanged$7()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$liveSportEntitiesChanged$8()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateSportIdState()V

    return-void
.end method

.method private static synthetic lambda$liveSportEntitiesChanged$9()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$preMatchSportEntitiesChanged$10()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateBannerState(Ljava/lang/Integer;)V

    return-void
.end method

.method private static synthetic lambda$preMatchSportEntitiesChanged$11()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$sportExistChanged$16()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportsTransformer:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveFavoriteEventsRepository:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;->resolveChangeSportId(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->changeSportId(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$sportExistChanged$17()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$sportIdChanged$4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateSportIdState()V

    return-void
.end method

.method private static synthetic lambda$sportIdChanged$5()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$topLiveEventsChanged$12(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateTopLiveEventsState(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$topLiveEventsChanged$13()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$updateEventSource$18(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateLineState()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateBannerState(Ljava/lang/Integer;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveFavoriteEventsRepository:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->requestLiveSports()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateEventSource$19()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$updateEventSource$20(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/y;

    invoke-direct {v0, p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/y;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/util/List;)V

    invoke-static {v0}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/k0;->a:Lcom/betinvest/favbet3/sportsbook/live/k0;

    sget-object v1, La2/c;->a:La2/c;

    invoke-virtual {p1, v0, v1}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    return-void
.end method

.method private liveSportEntitiesChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/live/u;

    invoke-direct {p1, p0}, Lcom/betinvest/favbet3/sportsbook/live/u;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-static {p1}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object p1

    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/e0;->a:Lcom/betinvest/favbet3/sportsbook/live/e0;

    sget-object v1, La2/c;->a:La2/c;

    invoke-virtual {p1, v0, v1}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$topLiveEventsChanged$13()V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$headGroupEntitiesChanged$14()V

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$liveSportEntitiesChanged$9()V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->sportIdChanged(Ljava/lang/Integer;)V

    return-void
.end method

.method private preMatchSportEntitiesChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/live/x;

    invoke-direct {p1, p0}, Lcom/betinvest/favbet3/sportsbook/live/x;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-static {p1}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object p1

    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/j0;->a:Lcom/betinvest/favbet3/sportsbook/live/j0;

    sget-object v1, La2/c;->a:La2/c;

    invoke-virtual {p1, v0, v1}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->preMatchSportEntitiesChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V

    return-void
.end method

.method public static synthetic r()V
    .locals 0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$sportExistChanged$17()V

    return-void
.end method

.method public static synthetic s()V
    .locals 0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$headGroupIdChanged$7()V

    return-void
.end method

.method private sportExistChanged()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/t;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/live/t;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-static {v0}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/f0;->a:Lcom/betinvest/favbet3/sportsbook/live/f0;

    sget-object v2, La2/c;->a:La2/c;

    invoke-virtual {v0, v1, v2}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    return-void
.end method

.method private sportIdChanged(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/live/w;

    invoke-direct {p1, p0}, Lcom/betinvest/favbet3/sportsbook/live/w;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-static {p1}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object p1

    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/b0;->a:Lcom/betinvest/favbet3/sportsbook/live/b0;

    sget-object v1, La2/c;->a:La2/c;

    invoke-virtual {p1, v0, v1}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    return-void
.end method

.method public static synthetic t(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$sportExistChanged$16()V

    return-void
.end method

.method private topLiveEventsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/z;

    invoke-direct {v0, p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/z;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/util/List;)V

    invoke-static {v0}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object p1

    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/d0;->a:Lcom/betinvest/favbet3/sportsbook/live/d0;

    sget-object v1, La2/c;->a:La2/c;

    invoke-virtual {p1, v0, v1}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    return-void
.end method

.method public static synthetic u(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupIdChanged(Ljava/lang/Integer;)V

    return-void
.end method

.method private updateBannerState(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/betinvest/favbet3/type/SportType;->isFavorite(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lineTransformer:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveFavoriteEventsRepository:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->preMatchFavoriteEventsRepository:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->toFavoriteBanner(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;->setSportBanners(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lineTransformer:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    .line 8
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveEventLineRepository:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->getEventEntities(I)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->toLiveBanner(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;->setSportBanners(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private updateEventSource(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/betinvest/favbet3/type/SportType;->isFavorite(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveEventLineRepository:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->getEventEntitiesLiveData(I)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/t;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/betinvest/favbet3/type/SportType;->isFavorite(Ljava/lang/Integer;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveEventLineRepository:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->getEventEntitiesLiveData(I)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/r0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/live/r0;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveEventLineRepository:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->requestEvents(I)V

    :cond_1
    return-void
.end method

.method private updateHeadGroupIdState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getHeadGroupId()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toChangeHeadGroupId(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->setHeadGroupId(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateLineState()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateHeadGroupsState()V

    :cond_0
    return-void
.end method

.method private updateHeadGroupsState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getHeadGroupId()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toCurrentHeadGroup(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v4}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toDropdownHeadGroups(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setCurrentHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setDropdownHeadGroups(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toShowCurrentHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setShowCurrentHeadGroup(Z)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toEnableHeadGroupChange(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->setEnableHeadGroupChange(Z)V

    return-void
.end method

.method private updateLineState()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lcom/betinvest/favbet3/type/SportType;->isFavorite(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->favoriteEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveFavoriteEventsRepository:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    .line 5
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    sget-object v5, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    .line 6
    invoke-virtual {v5}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIds(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->toEventLineItems(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;->setEventLineItems(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getHeadGroupId()Ljava/lang/Integer;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toOutcomeTypeNames(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lineTransformer:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveEventLineRepository:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->getEventEntities(I)Ljava/util/List;

    move-result-object v2

    iget-object v6, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    sget-object v7, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    .line 12
    invoke-virtual {v7}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIds(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->toEventLineItems(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;->setEventLineItems(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private updateSportIdState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportsTransformer:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveFavoriteEventsRepository:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;->sportExist(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateHeadGroupIdState()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateSportsState()V

    .line 7
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateBannerState(Ljava/lang/Integer;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->sportExistChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateSportsState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->sportsStateHolder:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportsTransformer:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveFavoriteEventsRepository:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;->toLiveSports(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;->updateSports(Ljava/util/List;)V

    return-void
.end method

.method private updateTopLiveEventsState(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->topLiveStateHolder:Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->topLiveEventsTransformer:Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    sget-object v3, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v3}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIds(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->toEvents(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveStateHolder;->setEvents(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$updateEventSource$18(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$liveSportEntitiesChanged$8()V

    return-void
.end method

.method public static synthetic x(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupEntitiesChanged(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic y()V
    .locals 0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$headGroupEntitiesChanged$15()V

    return-void
.end method

.method public static synthetic z()V
    .locals 0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lambda$favoriteEventEntitiesChanged$3()V

    return-void
.end method


# virtual methods
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
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->lineTransformer:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;->getEventLineItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->patchEventLineItemsSelection(Ljava/util/List;Ljava/util/Set;)V

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->topLiveStateHolder:Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveStateHolder;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->patchEventsSelection(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public changeEventFavorite(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->getServiceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->changeEventFavorite(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_ADD_TO_FAVORITES:Lcom/betinvest/android/analytics/AnalyticEventType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_REMOVE_FROM_FAVORITES:Lcom/betinvest/android/analytics/AnalyticEventType;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method public changeHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/ChangeHeadGroupAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->setHeadGroupId(Ljava/lang/Integer;)Z

    .line 2
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_CHANGE_HEAD_MARKET:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;I)V

    return-void
.end method

.method public changeSportId(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_SELECT_SPORT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p0, v1, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->setSportId(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;->setScrollTopRequired(Z)V

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->updateEventSource(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/type/SportType;->FAVORITES:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->changeSportId(I)V

    :goto_0
    return-void
.end method

.method public changeSportId(Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel$1;

    invoke-direct {v0, p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel$1;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public create()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->requestSports()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->requestSports()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveTopEventsRepository:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->requestEvents()V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;->requestHeadGroups()V

    return-void
.end method

.method public getEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->eventLineStateHolder:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;

    return-object v0
.end method

.method public getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupStateHolder:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    return-object v0
.end method

.method public getSportsStateHolder()Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->sportsStateHolder:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;

    return-object v0
.end method

.method public getTopLiveStateHolder()Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->topLiveStateHolder:Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveStateHolder;

    return-object v0
.end method

.method public logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

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
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p2, p1, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public logAnalyticOpenLiveEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveTopEventsRepository:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_OPEN_EVENT_FROM_POPULAR:Lcom/betinvest/android/analytics/AnalyticEventType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_OPEN_EVENT_FROM_LINE:Lcom/betinvest/android/analytics/AnalyticEventType;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;I)V

    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;->requestHeadGroups()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveTopEventsRepository:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->requestEvents()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->requestSports()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->requestSports()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveEventLineRepository:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->requestEvents(I)V

    return-void
.end method

.method public onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->headGroupsRepository:Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;->requestHeadGroups()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveTopEventsRepository:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->requestEvents()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->requestSports()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->preMatchSportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->requestSports()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveEventLineRepository:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->requestEvents(I)V

    return-void
.end method

.method public requestLiveSports()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->liveSportsRepository:Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->requestSports()V

    return-void
.end method
