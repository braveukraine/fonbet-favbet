.class public Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final casinoGameInfoPanelState:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;

.field private final casinoGameInfoTransformer:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;

.field private final casinoRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

.field private final favouriteGamesRepository:Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

.field private gameIdt:Ljava/lang/String;

.field private servicesIdt:Ljava/lang/String;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->casinoRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->casinoGameInfoTransformer:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->favouriteGamesRepository:Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

    .line 6
    new-instance v3, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;

    invoke-direct {v3}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->casinoGameInfoPanelState:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;

    .line 7
    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v4, Lcom/betinvest/favbet3/casino/game/f;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/casino/game/f;-><init>(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getCasinoGamesByProviderLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/casino/game/h;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/casino/game/h;-><init>(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->getGamesFavouriteLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/casino/game/g;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/casino/game/g;-><init>(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->getCasinoFavouriteGamesStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/casino/game/i;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/casino/game/i;-><init>(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->lambda$new$1(Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->lambda$new$0(Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->userChangeState(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->lambda$new$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->casinoGameInfoPanelState:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->casinoGameInfoTransformer:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->gameIdt:Ljava/lang/String;

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->toFindCasinoGameInfo(Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;Z)Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;->updateCasinoGameInfo(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->casinoGameInfoPanelState:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->casinoGameInfoTransformer:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->gameIdt:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->findCasinoGame(Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;->updateIsCasinoGameFavourite(Z)V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->requestCasinoFavouriteGames()V

    return-void
.end method

.method private requestCasinoGames()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->casinoRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->servicesIdt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getCasinoGamesFromServerByProvider(Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;)V

    return-void
.end method

.method private requiredParamsFilled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->gameIdt:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->servicesIdt:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private userChangeState(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->requiredParamsFilled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isStateChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getCurrentState()Lcom/betinvest/android/core/mvvm/EntityState;

    move-result-object p1

    sget-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->IN_PROGRESS:Lcom/betinvest/android/core/mvvm/EntityState;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->casinoGameInfoPanelState:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;->getCasinoGameInfo()Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->casinoGameInfoPanelState:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->casinoGameInfoTransformer:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;->getCasinoGameInfo()Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->toCasinoGameInfo(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;Z)Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;->updateCasinoGameInfo(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)V

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->requestCasinoFavouriteGames()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addGameToFavourites(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->favouriteGamesRepository:Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->addCasinoFavouriteGame(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/user/repository/entity/UserEntity;)V

    :cond_0
    return-void
.end method

.method public getCasinoGameInfoPanelState()Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->casinoGameInfoPanelState:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->gameIdt:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->servicesIdt:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->requestCasinoGames()V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->requestCasinoFavouriteGames()V

    return-void
.end method

.method public removeGameFromFavourites(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->favouriteGamesRepository:Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->removeCasinoFavouriteGame(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/user/repository/entity/UserEntity;)V

    :cond_0
    return-void
.end method

.method public requestCasinoFavouriteGames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->favouriteGamesRepository:Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->getCasinoFavouriteGamesFromServer(Lcom/betinvest/favbet3/type/CasinoType;)V

    :cond_0
    return-void
.end method
