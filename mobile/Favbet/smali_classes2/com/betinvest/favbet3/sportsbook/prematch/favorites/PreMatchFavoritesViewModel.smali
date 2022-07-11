.class public Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;
.super Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;
.source "SourceFile"


# instance fields
.field private final eventLineItemsStateHolder:Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;

.field private final favoriteEventsRepository:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

.field private final favoriteEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;

.field private final favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

.field private final favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

.field private final liveHeadGroupsRepository:Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

.field private final notificationsRepository:Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

.field private final pageState:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/FavoritesPageState;

.field private final patchService:Lcom/betinvest/favbet3/common/service/PatchEventLineService;

.field private final preMatchHeadGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->notificationsRepository:Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoriteEventsRepository:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    .line 7
    const-class v3, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->preMatchHeadGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    .line 8
    const-class v4, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    iput-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->liveHeadGroupsRepository:Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    .line 9
    const-class v5, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;

    iput-object v5, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoriteEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;

    .line 10
    const-class v5, Lcom/betinvest/favbet3/common/service/PatchEventLineService;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/common/service/PatchEventLineService;

    iput-object v5, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->patchService:Lcom/betinvest/favbet3/common/service/PatchEventLineService;

    .line 11
    new-instance v5, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/FavoritesPageState;

    invoke-direct {v5}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/FavoritesPageState;-><init>()V

    iput-object v5, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->pageState:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/FavoritesPageState;

    .line 12
    new-instance v6, Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;

    invoke-direct {v6}, Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;-><init>()V

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->eventLineItemsStateHolder:Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;

    .line 13
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->requestHeadGroups()V

    .line 14
    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;->requestHeadGroups()V

    .line 15
    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v6, Lr7/j;

    invoke-direct {v6, p0}, Lr7/j;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;)V

    invoke-virtual {v4, v0, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v4, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v4}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIdsLiveData(I)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v4, Lr7/m;

    invoke-direct {v4, p0}, Lr7/m;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lr7/l;

    invoke-direct {v2, p0}, Lr7/l;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lr7/n;

    invoke-direct {v2, p0}, Lr7/n;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/FavoritesPageState;->getAuthorizedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lr7/k;

    invoke-direct {v2, p0}, Lr7/k;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
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
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->eventLineItemsStateHolder:Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoriteEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->toShowEmptyPanel(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;->setShowEventLineEmpty(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->eventLineItemsStateHolder:Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoriteEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->toShowEventLine(Ljava/util/List;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;->setShowEventLine(Z)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->updateLineItems()V

    return-void
.end method

.method private favoriteEventIdsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoriteEventsRepository:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;->requestLiveEvents(Ljava/util/List;)V

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
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->updateLineItems()V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoriteEventEntitiesChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoriteEventIdsChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->headGroupEntitiesChanged(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->userDataChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->onAuthorizeChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method private onAuthorizeChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoriteEventsRepository:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoriteEventEntitiesChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateLineItems()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->eventLineItemsStateHolder:Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoriteEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoriteEventsRepository:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->preMatchHeadGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->getHeadGroupEntityMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    sget-object v5, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v5}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIds(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->toEventLineItems(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;->setEventLineItems(Ljava/util/List;)V

    return-void
.end method

.method private userDataChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->pageState:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/FavoritesPageState;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/FavoritesPageState;->setAuthorized(Z)V

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
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->patchService:Lcom/betinvest/favbet3/common/service/PatchEventLineService;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->eventLineItemsStateHolder:Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;->getEventLineItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/betinvest/favbet3/common/service/PatchEventLineService;->patchEventLineSelection(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public changeFavoriteEvent(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->notificationsRepository:Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->getEventId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->getEventDt()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;->changeNotification(IJZ)V

    return-void
.end method

.method public getEventLineItemsStateHolder()Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->eventLineItemsStateHolder:Lcom/betinvest/favbet3/sportsbook/common/state/EventLineItemsStateHolder;

    return-object v0
.end method

.method public getPageState()Lcom/betinvest/favbet3/sportsbook/prematch/favorites/FavoritesPageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->pageState:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/FavoritesPageState;

    return-object v0
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->preMatchHeadGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->requestHeadGroups()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->liveHeadGroupsRepository:Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;->requestHeadGroups()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoriteEventsRepository:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->requestLast()V

    return-void
.end method

.method public onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->preMatchHeadGroupsRepository:Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchHeadGroupsRepository;->requestHeadGroups()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->liveHeadGroupsRepository:Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/LiveHeadGroupsRepository;->requestHeadGroups()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->favoriteEventsRepository:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->requestLast()V

    return-void
.end method
