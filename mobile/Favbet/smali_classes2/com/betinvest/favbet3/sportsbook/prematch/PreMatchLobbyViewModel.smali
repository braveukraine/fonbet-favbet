.class public Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;
.super Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;
.source "SourceFile"


# instance fields
.field public _deepLinkSportId:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lcom/betinvest/android/core/mvvm/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field public deepLinkSportId:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/betinvest/android/core/mvvm/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final favoriteEventsRepository:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

.field private final favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

.field private final sportState:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;

.field private final sportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

.field private final sportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->favoriteEventsRepository:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    .line 5
    const-class v3, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    .line 6
    const-class v3, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 7
    new-instance v3, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;

    invoke-direct {v3}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportState:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;

    .line 8
    new-instance v4, Landroidx/lifecycle/v;

    invoke-direct {v4}, Landroidx/lifecycle/v;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->_deepLinkSportId:Landroidx/lifecycle/v;

    .line 9
    iput-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->deepLinkSportId:Landroidx/lifecycle/LiveData;

    .line 10
    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;->getExpandedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v5, Lcom/betinvest/favbet3/sportsbook/prematch/k;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/k;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;)V

    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 11
    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v4, Lcom/betinvest/favbet3/sportsbook/prematch/j;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/j;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;)V

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 12
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteSportIdsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/prematch/m;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/m;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/l;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/l;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/android/core/mvvm/Event;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->getSportIdEvent(Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/android/core/mvvm/Event;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;)Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    return-object p0
.end method

.method private favoriteEventsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)V"
        }
    .end annotation

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
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportsChanged()V

    return-void
.end method

.method private getSportIdEvent(Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/android/core/mvvm/Event;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;)",
            "Lcom/betinvest/android/core/mvvm/Event<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->FAVORITES:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/SportEntity;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportSlug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    :cond_1
    new-instance p1, Lcom/betinvest/android/core/mvvm/Event;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/betinvest/android/core/mvvm/Event;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportsExpandChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->favoriteEventsChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->favoriteSportIdsChanged(Ljava/util/Set;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportsChanged()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportState:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;->toShowSports(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;->setShowSports(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->lambda$new$0(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V

    return-void
.end method

.method private sportsChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportState:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntities()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportState:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;->isExpanded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteSportIds()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;->toSports(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;->setSports(Ljava/util/List;)V

    return-void
.end method

.method private sportsExpandChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportsChanged()V

    return-void
.end method


# virtual methods
.method public betSetChanged(Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->componentBetSetChanged(Ljava/util/Set;)V

    return-void
.end method

.method public changeExpand()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportState:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;->isExpanded()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;->setExpanded(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportState:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CLICK_ON_SHOW_ALL:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    :cond_0
    return-void
.end method

.method public fetchDeepLinkSportId(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel$1;

    invoke-direct {v0, p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel$1;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->SPORTS_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    return-object v0
.end method

.method public getSportState()Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportState:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;

    return-object v0
.end method

.method public logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;Lcom/betinvest/android/analytics/AnalyticEventPair;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->requestPreMatchSports()V

    return-void
.end method

.method public onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->requestPreMatchSports()V

    return-void
.end method

.method public requestPreMatchSports()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->sportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->requestSports()V

    return-void
.end method
