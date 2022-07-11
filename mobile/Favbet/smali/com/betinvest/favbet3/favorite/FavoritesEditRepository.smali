.class public Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private deleteSubscribed:Z

.field private favoritesDeleteNetworkService:Lcom/betinvest/android/core/network/favorite/FavoritesDeleteNetworkService;

.field private favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

.field private favoritesSaveNetworkService:Lcom/betinvest/android/core/network/favorite/FavoritesSaveNetworkService;

.field private saveSubscribed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    return-void
.end method

.method public static synthetic access$002(Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->saveSubscribed:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->handleSaveFavorite(Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->deleteSubscribed:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->handleDeleteFavorite(Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method private deleteFavoriteByType(Lcom/betinvest/favbet3/favorite/FavoriteType;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->deleteSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->subscribeDeleteService()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "id"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/favorite/FavoriteType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesDeleteNetworkService:Lcom/betinvest/android/core/network/favorite/FavoritesDeleteNetworkService;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/network/favorite/FavoritesDeleteNetworkService;->sendCommand(Ljava/util/Map;)V

    return-void
.end method

.method private deleteFavoriteByType(Lcom/betinvest/favbet3/favorite/FavoriteType;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->deleteSubscribed:Z

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->subscribeDeleteService()V

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/favorite/FavoriteType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesDeleteNetworkService:Lcom/betinvest/android/core/network/favorite/FavoritesDeleteNetworkService;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/network/favorite/FavoritesDeleteNetworkService;->sendCommand(Ljava/util/Map;)V

    return-void
.end method

.method private deleteFavoriteEvent(JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->deleteSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->subscribeDeleteService()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "service_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object p2, Lcom/betinvest/favbet3/favorite/FavoriteType;->EVENTS:Lcom/betinvest/favbet3/favorite/FavoriteType;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/favorite/FavoriteType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesDeleteNetworkService:Lcom/betinvest/android/core/network/favorite/FavoritesDeleteNetworkService;

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/network/favorite/FavoritesDeleteNetworkService;->sendCommand(Ljava/util/Map;)V

    return-void
.end method

.method private handleDeleteFavorite(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->requestFavorites()V

    return-void
.end method

.method private handleSaveFavorite(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->requestFavorites()V

    return-void
.end method

.method private saveFavoriteByType(Lcom/betinvest/favbet3/favorite/FavoriteType;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->saveSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->subscribeSaveService()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "id"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/favorite/FavoriteType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesSaveNetworkService:Lcom/betinvest/android/core/network/favorite/FavoritesSaveNetworkService;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/network/favorite/FavoritesSaveNetworkService;->sendCommand(Ljava/util/Map;)V

    return-void
.end method

.method private saveFavoriteByType(Lcom/betinvest/favbet3/favorite/FavoriteType;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->saveSubscribed:Z

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->subscribeSaveService()V

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/favorite/FavoriteType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesSaveNetworkService:Lcom/betinvest/android/core/network/favorite/FavoritesSaveNetworkService;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/network/favorite/FavoritesSaveNetworkService;->sendCommand(Ljava/util/Map;)V

    return-void
.end method

.method private saveFavoriteEvent(JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->saveSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->subscribeSaveService()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "service_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object p2, Lcom/betinvest/favbet3/favorite/FavoriteType;->EVENTS:Lcom/betinvest/favbet3/favorite/FavoriteType;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/favorite/FavoriteType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesSaveNetworkService:Lcom/betinvest/android/core/network/favorite/FavoritesSaveNetworkService;

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/network/favorite/FavoritesSaveNetworkService;->sendCommand(Ljava/util/Map;)V

    return-void
.end method

.method private subscribeDeleteService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesDeleteNetworkService:Lcom/betinvest/android/core/network/favorite/FavoritesDeleteNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository$2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository$2;-><init>(Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method

.method private subscribeSaveService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesSaveNetworkService:Lcom/betinvest/android/core/network/favorite/FavoritesSaveNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository$1;-><init>(Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method


# virtual methods
.method public changeCasinoGameFavorite(Ljava/lang/String;Lcom/betinvest/favbet3/type/CasinoType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteCasinoGameIds(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/betinvest/favbet3/favorite/FavoriteType;->CASINO_GAMES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/betinvest/favbet3/favorite/FavoriteType;->CASINO_LIVE_GAMES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->deleteFavoriteByType(Lcom/betinvest/favbet3/favorite/FavoriteType;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_1
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/betinvest/favbet3/favorite/FavoriteType;->CASINO_GAMES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/betinvest/favbet3/favorite/FavoriteType;->CASINO_LIVE_GAMES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->saveFavoriteByType(Lcom/betinvest/favbet3/favorite/FavoriteType;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public changeCategoryFavorite(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteCategoryIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->CATEGORIES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->deleteFavoriteByType(Lcom/betinvest/favbet3/favorite/FavoriteType;J)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->CATEGORIES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->saveFavoriteByType(Lcom/betinvest/favbet3/favorite/FavoriteType;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public changeEventFavorite(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIds(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->deleteFavoriteEvent(JJ)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->saveFavoriteEvent(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public changeMarketTemplateFavorite(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteMarketTemplateIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->MARKET_TEMPLATES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->deleteFavoriteByType(Lcom/betinvest/favbet3/favorite/FavoriteType;J)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->MARKET_TEMPLATES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->saveFavoriteByType(Lcom/betinvest/favbet3/favorite/FavoriteType;J)V

    :goto_0
    return-void
.end method

.method public changeSportFavorite(Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteSportIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->SPORTS:Lcom/betinvest/favbet3/favorite/FavoriteType;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->deleteFavoriteByType(Lcom/betinvest/favbet3/favorite/FavoriteType;J)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->SPORTS:Lcom/betinvest/favbet3/favorite/FavoriteType;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->saveFavoriteByType(Lcom/betinvest/favbet3/favorite/FavoriteType;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/core/network/favorite/FavoritesSaveNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/favorite/FavoritesSaveNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesSaveNetworkService:Lcom/betinvest/android/core/network/favorite/FavoritesSaveNetworkService;

    .line 2
    const-class v0, Lcom/betinvest/android/core/network/favorite/FavoritesDeleteNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/favorite/FavoritesDeleteNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->favoritesDeleteNetworkService:Lcom/betinvest/android/core/network/favorite/FavoritesDeleteNetworkService;

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->subscribeSaveService()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->subscribeDeleteService()V

    return-void
.end method
