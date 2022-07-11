.class public Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/RequestDataListener;


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final bannersComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;

.field private final betHistoryFilterDataHelper:Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

.field private final betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

.field private final casinoConfig:Lcom/betinvest/favbet3/config/CasinoConfig;

.field private final casinoJackpotApiRepository:Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

.field private final casinoSelectedDataRepository:Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

.field private final casinoType:Lcom/betinvest/favbet3/type/CasinoType;

.field private final categoriesRepository:Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;

.field private final categoriesState:Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;

.field private final categoriesTransformer:Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesTransformer;

.field private final compositeDisposable:Lwg/a;

.field private final favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

.field private final favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

.field private final gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

.field private final gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

.field private final gamesState:Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;

.field private final gamesTransformer:Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;

.field private final optionIdtLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

.field private final providersState:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;

.field private final providersTransformer:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    .line 2
    const-class v1, Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;

    iput-object v1, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->categoriesRepository:Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;

    .line 3
    const-class v2, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesTransformer;

    iput-object v2, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->categoriesTransformer:Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesTransformer;

    .line 4
    new-instance v2, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;

    invoke-direct {v2}, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;-><init>()V

    iput-object v2, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->categoriesState:Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;

    .line 5
    const-class v3, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    iput-object v3, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    .line 6
    const-class v4, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;

    iput-object v4, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->providersTransformer:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;

    .line 7
    new-instance v4, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;

    invoke-direct {v4}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;-><init>()V

    iput-object v4, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->providersState:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;

    .line 8
    const-class v5, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    iput-object v5, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoSelectedDataRepository:Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    .line 9
    const-class v6, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iput-object v6, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    .line 10
    const-class v7, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    invoke-static {v7}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    iput-object v7, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    .line 11
    const-class v7, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    invoke-static {v7}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iput-object v7, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    .line 12
    const-class v8, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;

    invoke-static {v8}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;

    iput-object v8, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesTransformer:Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;

    .line 13
    new-instance v8, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;

    invoke-direct {v8}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;-><init>()V

    iput-object v8, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesState:Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;

    .line 14
    const-class v9, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    invoke-static {v9}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    iput-object v9, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoJackpotApiRepository:Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    .line 15
    const-class v10, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    invoke-static {v10}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    iput-object v10, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    .line 16
    const-class v11, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v11}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v11, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 17
    const-class v11, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    invoke-static {v11}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    iput-object v11, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    .line 18
    const-class v12, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

    invoke-static {v12}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

    iput-object v12, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->betHistoryFilterDataHelper:Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

    .line 19
    new-instance v12, Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-direct {v12}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;-><init>()V

    iput-object v12, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    .line 20
    const-class v13, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v13}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v13, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 21
    new-instance v13, Lwg/a;

    invoke-direct {v13}, Lwg/a;-><init>()V

    iput-object v13, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->compositeDisposable:Lwg/a;

    .line 22
    new-instance v13, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v13}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v13, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->optionIdtLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 23
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v13

    invoke-virtual {v13}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/betinvest/favbet3/config/PartnerConfig;->getCasinoConfig()Lcom/betinvest/favbet3/config/CasinoConfig;

    move-result-object v13

    iput-object v13, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoConfig:Lcom/betinvest/favbet3/config/CasinoConfig;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v13

    sget-object v14, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->CASINO_LIVE_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne v13, v14, :cond_0

    sget-object v13, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    goto :goto_0

    :cond_0
    sget-object v13, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    :goto_0
    iput-object v13, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    .line 25
    new-instance v14, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v14}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v14, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 26
    new-instance v15, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;

    move-object/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct {v15, v11}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    iput-object v15, v0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->bannersComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 28
    invoke-virtual {v8}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->getCasinoGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    iget-object v3, v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getUserSegmentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v7, Lcom/betinvest/favbet3/casino/components/y;

    invoke-direct {v7, v0}, Lcom/betinvest/favbet3/casino/components/y;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v1, v3, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 29
    invoke-virtual {v2}, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;->getCategoriesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getCategoriesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v7, Lcom/betinvest/favbet3/casino/components/e;

    invoke-direct {v7, v0}, Lcom/betinvest/favbet3/casino/components/e;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v1, v3, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 30
    invoke-virtual {v2}, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;->getCategoriesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v12}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedCategoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/casino/components/u;

    invoke-direct {v3, v0}, Lcom/betinvest/favbet3/casino/components/u;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 31
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;->getProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/casino/components/c;

    invoke-direct {v3, v0}, Lcom/betinvest/favbet3/casino/components/c;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 32
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;->getProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v12}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedProviderLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/casino/components/x;

    invoke-direct {v3, v0}, Lcom/betinvest/favbet3/casino/components/x;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 33
    invoke-virtual {v8}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->getCasinoGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getGamesByCategoryMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/casino/components/f;

    invoke-direct {v3, v0}, Lcom/betinvest/favbet3/casino/components/f;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 34
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getGamesFeedKippsCmsRequestExecutorProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    const-string v2, "GamesFeedKippsCmsRequestExecutor"

    invoke-virtual {v14, v1, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;->getCategoriesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v10

    invoke-virtual {v1, v13}, Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;->getCategoriesLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v11

    new-instance v15, Lcom/betinvest/favbet3/casino/components/l;

    invoke-direct {v15, v0}, Lcom/betinvest/favbet3/casino/components/l;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v10, v11, v15}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 36
    invoke-virtual {v2}, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;->getCategoriesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    invoke-virtual {v12}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedCategoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v10

    new-instance v11, Lcom/betinvest/favbet3/casino/components/v;

    invoke-direct {v11, v0}, Lcom/betinvest/favbet3/casino/components/v;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v2, v10, v11}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 37
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;->getProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    invoke-virtual {v3, v13}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getProvidersLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v10

    new-instance v11, Lcom/betinvest/favbet3/casino/components/t;

    invoke-direct {v11, v0}, Lcom/betinvest/favbet3/casino/components/t;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v2, v10, v11}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 38
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;->getProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    invoke-virtual {v12}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedProviderLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v10

    new-instance v11, Lcom/betinvest/favbet3/casino/components/b;

    invoke-direct {v11, v0}, Lcom/betinvest/favbet3/casino/components/b;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v2, v10, v11}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 39
    invoke-virtual {v8}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->getCasinoGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    invoke-virtual {v7, v13}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getGamesByCategoryMapLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v10

    new-instance v11, Lcom/betinvest/favbet3/casino/components/g;

    invoke-direct {v11, v0}, Lcom/betinvest/favbet3/casino/components/g;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v2, v10, v11}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 40
    invoke-virtual {v8}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->getCasinoGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    invoke-virtual {v7, v13}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getFilteredCasinoGamesLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v10

    new-instance v11, Lcom/betinvest/favbet3/casino/components/r;

    invoke-direct {v11, v0}, Lcom/betinvest/favbet3/casino/components/r;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v2, v10, v11}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 41
    invoke-virtual {v7, v13}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getCasinoGamesRequestProcessingLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    const-string v7, "CasinoGamesRequest"

    invoke-virtual {v14, v2, v7}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v13}, Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;->getCasinoCategoriesRequestProcessingLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    const-string v2, "CasinoCategoriesRequest"

    invoke-virtual {v14, v1, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v13}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getCasinoProvidersRequestProcessingLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    const-string v2, "CasinoProvidersRequest"

    invoke-virtual {v14, v1, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 44
    :goto_1
    invoke-virtual {v8}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->getCasinoGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v9}, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->getJackpotGetEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/casino/components/s;

    invoke-direct {v3, v0}, Lcom/betinvest/favbet3/casino/components/s;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 45
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;->getProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v5}, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;->getSelectedProviderComponentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/casino/components/a;

    invoke-direct {v3, v0}, Lcom/betinvest/favbet3/casino/components/a;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 46
    invoke-virtual {v8}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->getCasinoGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v6, v13}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteCasinoGameIdsLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/casino/components/h;

    invoke-direct {v3, v0}, Lcom/betinvest/favbet3/casino/components/h;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 47
    invoke-virtual {v8}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->getCasinoGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v12}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getPlayTypeGameLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/casino/components/w;

    invoke-direct {v3, v0}, Lcom/betinvest/favbet3/casino/components/w;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 48
    invoke-virtual {v8}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->getCasinoGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getBetHistoryGameIdtsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/casino/components/d;

    invoke-direct {v3, v0}, Lcom/betinvest/favbet3/casino/components/d;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 49
    invoke-virtual {v9}, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->getCasinoJackpotRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    const-string v2, "CasinoJackpotRequestProcessing"

    invoke-virtual {v14, v1, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {v16 .. v16}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getCasinoBetHistoryProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    const-string v2, "getCasinoBetHistoryRequestExecutor"

    invoke-virtual {v14, v1, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$14(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$updateCasinoGamesByCategory$22(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesListEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$defineDeepLinkCategory$23(Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesListEntity;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$defineDeepLinkProvider$24(Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$12(Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$11(Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V

    return-void
.end method

.method private isRecommendedGamesEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoConfig:Lcom/betinvest/favbet3/config/CasinoConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/CasinoConfig;->showRecommendedCasinoGames()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    sget-object v2, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->isRecommendedGamesNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isRecommendedGamesNotEmpty()Z
    .locals 4

    .line 1
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getRecentlyCasinoGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesTransformer:Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getBetHistoryGameIdts()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getGamesByGameIdtMap(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toValidCasinoBetHistoryGames(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$15(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$defineDeepLinkCategory$23(Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesListEntity;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesListEntity;->getResult()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->getIdt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->switchCategory(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->optionIdtLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->categoriesRepository:Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;->getCategoriesLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->removeSource(Landroidx/lifecycle/LiveData;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$defineDeepLinkProvider$24(Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;->getResult()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getIdt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->switchProvider(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->optionIdtLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getProvidersLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->removeSource(Landroidx/lifecycle/LiveData;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateGamesFeedByUserSegment()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateCategories()V

    return-void
.end method

.method private synthetic lambda$new$10(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateCategories()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateRecommendedCasinoGames()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->requestSelectedGames()V

    return-void
.end method

.method private synthetic lambda$new$11(Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateSelectedGames()V

    return-void
.end method

.method private synthetic lambda$new$12(Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->isSelectedDefault()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateCasinoGamesByCategory()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$13(Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->switchProvider(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$14(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateSelectedGames()V

    return-void
.end method

.method private synthetic lambda$new$15(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateSelectedGames()V

    return-void
.end method

.method private synthetic lambda$new$16(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateCategories()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateSelectedGames()V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateCategories()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateSelectedGames()V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateProviders()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateSelectedGames()V

    return-void
.end method

.method private synthetic lambda$new$4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateSelectedGames()V

    return-void
.end method

.method private synthetic lambda$new$5(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateCategories()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateRecommendedCasinoGames()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateSelectedGames()V

    return-void
.end method

.method private synthetic lambda$new$6(Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateCategories()V

    return-void
.end method

.method private synthetic lambda$new$7(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateCategories()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->requestSelectedGames()V

    return-void
.end method

.method private synthetic lambda$new$8(Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateProviders()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateSelectedGames()V

    return-void
.end method

.method private synthetic lambda$new$9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->requestSelectedGames()V

    return-void
.end method

.method private synthetic lambda$updateCasinoGamesByCategory$20()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesState:Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedCategory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesTransformer:Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;

    .line 2
    iget-object v3, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getGamesByCategoryMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iget-object v4, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getGamesByCategoryMap(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Map;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iget-object v5, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    .line 3
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteCasinoGameIds(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Set;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getCategoryEntities()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->categoriesRepository:Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;

    iget-object v6, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;->getCategoryEntities(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/List;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    invoke-virtual {v6}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v6

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->isRecommendedGamesEnabled()Z

    move-result v7

    iget-object v8, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesState:Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;

    .line 7
    invoke-virtual {v8}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->getRecommendedCasinoGames()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    .line 8
    invoke-virtual {v9}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getPlayTypeGame()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoJackpotApiRepository:Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    .line 9
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->getJackpotGetEntity()Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;

    move-result-object v10

    iget-object v11, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    .line 10
    invoke-virtual {v11}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getCasinoComponentConfig()Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v11

    .line 11
    invoke-virtual/range {v2 .. v11}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toCasinoGamesByCategory(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->updateGames(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$updateCasinoGamesByCategory$21()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$updateCasinoGamesByCategory$22(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$updateFilteredCasinoGames$17()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesState:Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedCategory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesTransformer:Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;

    .line 2
    iget-object v3, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedCategory()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->UNDEFINED:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getGamesByProviderMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedProvider()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getGamesByCategoryMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedCategory()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iget-object v4, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getFilteredGamesEntities(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/List;

    move-result-object v3

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getGamesByGameIdt()Ljava/util/Map;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iget-object v5, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getGamesByGameIdtMap(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Map;

    move-result-object v4

    :goto_2
    iget-object v5, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iget-object v6, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    .line 4
    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteCasinoGameIds(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    .line 5
    invoke-virtual {v6}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedCategory()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 6
    invoke-virtual {v7}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v7

    iget-object v8, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    .line 7
    invoke-virtual {v8}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedProvider()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v9, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v9}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    invoke-virtual {v9}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getProvidersEntities()Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_3
    iget-object v9, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    iget-object v10, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v9, v10}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getProvidersEntities(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/List;

    move-result-object v9

    :goto_3
    iget-object v10, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesState:Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;

    .line 9
    invoke-virtual {v10}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->getRecommendedCasinoGames()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    .line 10
    invoke-virtual {v11}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getPlayTypeGame()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoJackpotApiRepository:Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    .line 11
    invoke-virtual {v12}, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->getJackpotGetEntity()Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;

    move-result-object v12

    iget-object v13, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    .line 12
    invoke-virtual {v13}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getCasinoComponentConfig()Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v13

    .line 13
    invoke-virtual/range {v2 .. v13}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toFilteredCasinoGames(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->updateGames(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$updateFilteredCasinoGames$18()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$updateFilteredCasinoGames$19(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$16(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    invoke-static {}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$updateCasinoGamesByCategory$21()V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$updateFilteredCasinoGames$17()V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$5(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$8(Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;)V

    return-void
.end method

.method public static synthetic r(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$updateCasinoGamesByCategory$20()V

    return-void
.end method

.method private requestCasinoBetHistory()V
    .locals 2

    .line 1
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getRecentlyCasinoGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->betHistoryFilterDataHelper:Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->createCasinoBetHistoryLastGamesParamByFilter()Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->casinoBetHistoryLastGamesList(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;)V

    :cond_0
    return-void
.end method

.method private requestCasinoCategories()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->categoriesRepository:Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;->getCasinoCategoriesFromServer(Lcom/betinvest/favbet3/type/CasinoType;)V

    return-void
.end method

.method private requestCasinoGames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getCasinoGamesFromServer(Lcom/betinvest/favbet3/type/CasinoType;)V

    return-void
.end method

.method private requestCasinoGamesByFiltersFromServer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedCategory()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getCasinoGamesByFiltersFromServer(Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private requestCasinoProviders()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getCasinoProvidersFromServer(Lcom/betinvest/favbet3/type/CasinoType;)V

    return-void
.end method

.method private requestSelectedGames()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->isSelectedDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateCasinoGamesByCategory()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->requestCasinoGamesByFiltersFromServer()V

    :goto_0
    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$updateFilteredCasinoGames$19(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$10(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic u(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$9(Ljava/lang/String;)V

    return-void
.end method

.method private updateCasinoGamesByCategory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->compositeDisposable:Lwg/a;

    new-instance v1, Lcom/betinvest/favbet3/casino/components/m;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/components/m;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-static {v1}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/casino/components/n;->a:Lcom/betinvest/favbet3/casino/components/n;

    sget-object v3, Lcom/betinvest/favbet3/casino/components/p;->a:Lcom/betinvest/favbet3/casino/components/p;

    invoke-virtual {v1, v2, v3}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private updateCategories()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->categoriesState:Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->categoriesTransformer:Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesTransformer;

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getCategoryEntities()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->categoriesRepository:Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;->getCategoryEntities(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v3

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->isRecommendedGamesEnabled()Z

    move-result v4

    iget-object v5, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    .line 5
    invoke-virtual {v5}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedCategory()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesTransformer;->toCategories(Ljava/util/List;ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;->updateCategories(Ljava/util/List;)V

    return-void
.end method

.method private updateFilteredCasinoGames()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->compositeDisposable:Lwg/a;

    new-instance v1, Lcom/betinvest/favbet3/casino/components/k;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/components/k;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V

    invoke-static {v1}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/casino/components/o;->a:Lcom/betinvest/favbet3/casino/components/o;

    sget-object v3, Lcom/betinvest/favbet3/casino/components/q;->a:Lcom/betinvest/favbet3/casino/components/q;

    invoke-virtual {v1, v2, v3}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private updateGamesFeedByUserSegment()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesTransformer:Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getUserSegment()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getCasinoComponentConfig()Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toGamesFeedByUserSegment(Ljava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getGamesFeedKippsCms(Ljava/util/List;)V

    return-void
.end method

.method private updateProviders()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->providersState:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->providersTransformer:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getProvidersEntities()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getProvidersEntities(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;->toProviders(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;->updateProviders(Ljava/util/List;)V

    return-void
.end method

.method private updateRecommendedCasinoGames()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getGamesByGameIdtMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getGamesByGameIdtMap(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Map;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesState:Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesTransformer:Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getBetHistoryGameIdts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toValidCasinoBetHistoryGames(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v0, v3}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toRecommendedCasinoGames(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;->updateRecommendedCasinoGames(Ljava/util/List;)V

    return-void
.end method

.method private updateSelectedGames()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->isSelectedDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateCasinoGamesByCategory()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateFilteredCasinoGames()V

    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$13(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic w(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$6(Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesListEntity;)V

    return-void
.end method

.method public static synthetic x(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$new$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y()V
    .locals 0

    invoke-static {}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->lambda$updateFilteredCasinoGames$18()V

    return-void
.end method


# virtual methods
.method public changeCasinoFavouriteGame(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->updateScrollGamesRecyclerOnTop(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->changeCasinoGameFavorite(Ljava/lang/String;Lcom/betinvest/favbet3/type/CasinoType;)V

    :cond_0
    return-void
.end method

.method public clearGamePlayType()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->clearPlayTypeGame()V

    return-void
.end method

.method public defineDeepLinkCategory(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->optionIdtLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->categoriesRepository:Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/CasinoCategoriesApiRepository;->getCategoriesLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/casino/components/i;

    invoke-direct {v2, p0, p1}, Lcom/betinvest/favbet3/casino/components/i;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public defineDeepLinkProvider(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->optionIdtLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getProvidersLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/casino/components/j;

    invoke-direct {v2, p0, p1}, Lcom/betinvest/favbet3/casino/components/j;-><init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public getBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->bannersComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->getBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getCasinoType()Lcom/betinvest/favbet3/type/CasinoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    return-object v0
.end method

.method public getCategoriesPanelState()Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->categoriesState:Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;

    return-object v0
.end method

.method public getGamesPanelState()Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->gamesState:Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesPanelState;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getProvidersPanelState()Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->providersState:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;

    return-object v0
.end method

.method public getSelectedCategoryPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->categoriesTransformer:Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->categoriesState:Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesPanelState;->getCasinoCategories()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesTransformer;->getCategoryPositionByIdt(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getShowBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->bannersComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->getShowCasinoBannerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserState()Lcom/betinvest/favbet3/casino/components/CasinoUserState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    return-object v0
.end method

.method public logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v1, "name"

    invoke-direct {v0, v1, p2}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p2, p1, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public openGamePlayType(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->updatePlayTypeGame(Ljava/lang/String;)V

    return-void
.end method

.method public requestCasinoJackpot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->casinoJackpotApiRepository:Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->getCasinoJackpotFromServer()V

    return-void
.end method

.method public requestData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->bannersComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->requestData(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->requestCasinoGames()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->requestCasinoCategories()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateGamesFeedByUserSegment()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->updateGamesFeedByUserSegment()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->requestCasinoCategories()V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->requestCasinoProviders()V

    .line 10
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->requestCasinoGames()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->requestCasinoJackpot()V

    .line 12
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->requestCasinoBetHistory()V

    return-void
.end method

.method public setGamesRecyclerScrollOnTop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->updateScrollGamesRecyclerOnTop(Ljava/lang/Boolean;)V

    return-void
.end method

.method public switchCategory(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->updateSelectedCategory(Ljava/lang/String;)V

    return-void
.end method

.method public switchProvider(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->updateSelectedProvider(Ljava/lang/String;)V

    return-void
.end method

.method public switchToDefaultCategoryIfUserSignOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->isUserRelatedCategorySelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->userState:Lcom/betinvest/favbet3/casino/components/CasinoUserState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->switchToDefaultCategory()V

    :cond_0
    return-void
.end method
