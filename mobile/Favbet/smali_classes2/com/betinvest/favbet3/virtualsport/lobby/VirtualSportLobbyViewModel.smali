.class public Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final collapsedProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

.field private final gamesItemViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

.field private final repository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

.field private final transformer:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyTransformer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->repository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->transformer:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyTransformer;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->collapsedProviders:Ljava/util/List;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->gamesItemViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getVirtualProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/virtualsport/VirtualProvider;

    .line 10
    sget-object v2, Lcom/betinvest/android/virtualsport/VirtualProvider;->VERMANTIA:Lcom/betinvest/android/virtualsport/VirtualProvider;

    if-ne v2, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->gamesItemViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->repository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getVermantiaSportListBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/virtualsport/lobby/g;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/virtualsport/lobby/g;-><init>(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lcom/betinvest/android/virtualsport/VirtualProvider;->INSPIRED:Lcom/betinvest/android/virtualsport/VirtualProvider;

    if-ne v2, v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->gamesItemViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->repository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getInspiredSportListBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/virtualsport/lobby/h;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/virtualsport/lobby/h;-><init>(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->gamesItemViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getVirtualProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/virtualsport/lobby/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/virtualsport/lobby/f;-><init>(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->gamesItemViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getVirtualGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/virtualsport/lobby/i;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/virtualsport/lobby/i;-><init>(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->repository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->refreshProviderMenuList()V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getVirtualProvidersFromServer()V

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getVirtualGamesFromServer(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 20
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    sget-object v2, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getCasinoGamesRequestProcessingLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    const-string v3, "CasinoGamesRequest"

    invoke-virtual {v0, v1, v3}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getCasinoProvidersRequestProcessingLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    const-string v2, "CasinoProvidersRequest"

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->lambda$new$0(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->lambda$new$3(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->lambda$new$2(Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->lambda$new$1(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->providerCategoryApply()V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->providerCategoryApply()V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->providerCategoryApply()V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->providerCategoryApply()V

    return-void
.end method

.method private providerCategoryApply()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->transformer:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getVirtualProvidersEntities()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getVirtualGamesEntities()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyTransformer;->buildCasinoVirtualGames(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getVirtualProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/virtualsport/VirtualProvider;

    .line 5
    iget-object v3, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->repository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getProviderCategories(Lcom/betinvest/android/virtualsport/VirtualProvider;)Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getCategories()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->gamesItemViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->transformer:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyTransformer;

    iget-object v3, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->collapsedProviders:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyTransformer;->buildGameList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public expandOrCollapseProviderCategoryList(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->collapsedProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->collapsedProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->collapsedProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->providerCategoryApply()V

    return-void
.end method

.method public getGamesItemViewDataBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->gamesItemViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->repository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->refreshProviderMenuList()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getVirtualProvidersFromServer()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getVirtualGamesFromServer(Ljava/lang/String;)V

    return-void
.end method
