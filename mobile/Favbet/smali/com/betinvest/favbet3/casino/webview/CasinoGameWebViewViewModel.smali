.class public Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final casinoGameWebViewApiRepository:Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;

.field private final casinoGameWebViewPanelState:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;

.field private final casinoGameWebViewTransformer:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewTransformer;

.field private casinoType:Lcom/betinvest/favbet3/type/CasinoType;

.field private demo:Z

.field private final favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

.field private final favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

.field private gameIdt:Ljava/lang/String;

.field private mode:I

.field private providerIdt:Ljava/lang/String;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoGameWebViewApiRepository:Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoGameWebViewTransformer:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoGameWebViewPanelState:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    .line 7
    const-class v2, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->mode:I

    .line 9
    iput-boolean v2, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->demo:Z

    .line 10
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;->getCasinoGameUrl()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v3, Lcom/betinvest/favbet3/casino/webview/e;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/casino/webview/e;-><init>(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteCasinoGameIdsLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/casino/webview/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/casino/webview/f;-><init>(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;Lcom/betinvest/android/data/api/isw/entities/GameURL;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->lambda$new$0(Lcom/betinvest/android/data/api/isw/entities/GameURL;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->lambda$new$1(Ljava/util/Set;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/data/api/isw/entities/GameURL;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoGameWebViewPanelState:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoGameWebViewTransformer:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->gameIdt:Ljava/lang/String;

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iget-object v4, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteCasinoGameIds(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewTransformer;->isCasinoGameFavourite(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;->updateIsCasinoGameFavourite(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoGameWebViewPanelState:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoGameWebViewTransformer:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewTransformer;

    iget-boolean v2, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->demo:Z

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewTransformer;->toCasinoGameWebViewViewData(Lcom/betinvest/android/data/api/isw/entities/GameURL;Z)Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;->updateCasinoGameWebViewViewData(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewData;)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoGameWebViewPanelState:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoGameWebViewTransformer:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->gameIdt:Ljava/lang/String;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteCasinoGameIds(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewTransformer;->isCasinoGameFavourite(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;->updateIsCasinoGameFavourite(Z)V

    return-void
.end method


# virtual methods
.method public changeCasinoFavouriteGame(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->changeCasinoGameFavorite(Ljava/lang/String;Lcom/betinvest/favbet3/type/CasinoType;)V

    :cond_0
    return-void
.end method

.method public getCasinoGameWebViewPanelState()Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoGameWebViewPanelState:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;

    return-object v0
.end method

.method public getGameIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->gameIdt:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->mode:I

    return v0
.end method

.method public getProviderIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->providerIdt:Ljava/lang/String;

    return-object v0
.end method

.method public initCasinoGame(IZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->mode:I

    .line 2
    iput-boolean p2, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->demo:Z

    .line 3
    iput-object p3, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->gameIdt:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->providerIdt:Ljava/lang/String;

    .line 5
    invoke-static {p5}, Lcom/betinvest/favbet3/type/CasinoType;->of(I)Lcom/betinvest/favbet3/type/CasinoType;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    return-void
.end method

.method public isDemo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->demo:Z

    return v0
.end method

.method public isShowFavourite()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->UNDEFINED:Lcom/betinvest/favbet3/type/CasinoType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestGameUrl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->casinoGameWebViewApiRepository:Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->gameIdt:Ljava/lang/String;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->providerIdt:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->demo:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;->getCasinoGameUrlFromServer(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
