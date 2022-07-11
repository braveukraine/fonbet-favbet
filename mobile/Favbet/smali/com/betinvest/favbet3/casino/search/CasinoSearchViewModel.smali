.class public Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final casinoSelectedDataRepository:Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

.field private casinoType:Lcom/betinvest/favbet3/type/CasinoType;

.field private final favouriteGamesRepository:Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

.field private final gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

.field private final gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

.field private final gamesState:Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;

.field private final gamesTransformer:Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;

.field private final kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final userInputState:Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->gamesTransformer:Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->gamesState:Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    .line 6
    const-class v3, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->casinoSelectedDataRepository:Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    .line 7
    const-class v3, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->favouriteGamesRepository:Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

    .line 8
    const-class v4, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v4, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 9
    new-instance v4, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;

    invoke-direct {v4}, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userInputState:Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;

    .line 10
    const-class v5, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v5, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 11
    const-class v6, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v6}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getKippsCMSEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    move-result-object v6

    iput-object v6, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    .line 12
    iget-object v7, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v5}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v5

    new-instance v8, Lcom/betinvest/favbet3/casino/search/m;

    invoke-direct {v8, p0}, Lcom/betinvest/favbet3/casino/search/m;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;)V

    invoke-virtual {v7, v5, v8}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 13
    iget-object v5, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->getUserInputLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    new-instance v7, Lcom/betinvest/favbet3/casino/search/q;

    invoke-direct {v7, p0}, Lcom/betinvest/favbet3/casino/search/q;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;)V

    invoke-virtual {v5, v4, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 14
    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->getGamesFavouriteLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v5

    new-instance v7, Lcom/betinvest/favbet3/casino/search/n;

    invoke-direct {v7, p0}, Lcom/betinvest/favbet3/casino/search/n;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;)V

    invoke-virtual {v4, v5, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 15
    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->getCasinoFavouriteGamesStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v5

    new-instance v7, Lcom/betinvest/favbet3/casino/search/o;

    invoke-direct {v7, p0}, Lcom/betinvest/favbet3/casino/search/o;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;)V

    invoke-virtual {v4, v5, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    invoke-virtual {v6}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isGameFeeds()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getGamesByGameIdtMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v5, Lcom/betinvest/favbet3/casino/search/r;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/casino/search/r;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;)V

    invoke-virtual {v4, v2, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v4, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getGamesByGameIdtMapLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/casino/search/s;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/casino/search/s;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;)V

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;->getPlayTypeGameLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v4, Lcom/betinvest/favbet3/casino/search/p;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/casino/search/p;-><init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 20
    new-instance v1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 21
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getCasinoGamesRequestProcessingLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v2, "CasinoGamesRequest"

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->getCasinoFavouriteGamesRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v2, "CasinoFavouriteGamesRequest"

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->getAddFavouritesRequestExecutorProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v2, "AddFavouritesRequestExecutor"

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->getRemoveFavouritesRequestExecutorProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v2, "RemoveFavouritesRequestExecutor"

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->lambda$new$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->lambda$new$2(Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->lambda$new$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->lambda$new$4(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->lambda$new$1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->searchCasinoGames()V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->requestCasinoFavouriteGames()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->searchCasinoGames()V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->searchCasinoGames()V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->requestCasinoFavouriteGames()V

    return-void
.end method

.method private synthetic lambda$new$4(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->searchCasinoGames()V

    return-void
.end method

.method private synthetic lambda$new$5(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->searchCasinoGames()V

    return-void
.end method

.method private synthetic lambda$new$6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->searchCasinoGames()V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->lambda$new$5(Ljava/util/Map;)V

    return-void
.end method

.method private searchCasinoGames()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->gamesTransformer:Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userInputState:Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->getUserInput()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->casinoSelectedDataRepository:Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;->getSelectedProviderComponent()Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iget-object v4, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    .line 4
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getGamesByGameIdtMap(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->favouriteGamesRepository:Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

    .line 5
    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->getGamesFavouriteEntities()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 6
    invoke-virtual {v5}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v5

    iget-object v6, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->gamesState:Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;

    .line 7
    invoke-virtual {v6}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;->getPlayTypeGame()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;->toCasinoGames(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userInputState:Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->gamesTransformer:Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->getUserInput()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;->toCasinoSearchResult(Ljava/lang/String;I)Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->updateCasinoSearchStatusLiveData(Lcom/betinvest/favbet3/type/CasinoSearchStatus;)V

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->gamesState:Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;->updateGames(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userInputState:Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->getUserInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_SEARCH_QUERY:Lcom/betinvest/android/analytics/AnalyticEventType;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userInputState:Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->getUserInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addGameToFavourites(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->favouriteGamesRepository:Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->addCasinoFavouriteGame(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/user/repository/entity/UserEntity;)V

    .line 3
    sget-object p2, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_SEARCH_TAP_TO_FAVORITES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p0, p2, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clearGamePlayType()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->gamesState:Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;->clearPlayTypeGame()V

    return-void
.end method

.method public getGamesState()Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->gamesState:Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;

    return-object v0
.end method

.method public getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserInputState()Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userInputState:Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;

    return-object v0
.end method

.method public init(Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toCasinoSearchBody(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userInputState:Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->updateUserInput(Ljava/lang/String;)V

    return-void
.end method

.method public logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v1, "name"

    invoke-direct {v0, v1, p2}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p2, p1, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userInputState:Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->onCleared()V

    return-void
.end method

.method public openGamePlayType(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->gamesState:Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesPanelState;->updatePlayTypeGame(Ljava/lang/String;)V

    return-void
.end method

.method public removeGameFromFavourites(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->favouriteGamesRepository:Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->removeCasinoFavouriteGame(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/user/repository/entity/UserEntity;)V

    :cond_0
    return-void
.end method

.method public requestCasinoFavouriteGames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->favouriteGamesRepository:Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->getCasinoFavouriteGamesFromServer(Lcom/betinvest/favbet3/type/CasinoType;)V

    :cond_0
    return-void
.end method

.method public requestCasinoGames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isGameFeeds()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getCasinoGamesFromServer(Lcom/betinvest/favbet3/type/CasinoType;)V

    :cond_1
    return-void
.end method

.method public updateUserInput(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->userInputState:Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->updateUserInput(Ljava/lang/String;)V

    return-void
.end method
