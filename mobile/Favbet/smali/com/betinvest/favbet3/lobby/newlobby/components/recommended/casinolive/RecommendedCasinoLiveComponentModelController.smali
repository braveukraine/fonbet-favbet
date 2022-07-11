.class Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;
.source "SourceFile"


# instance fields
.field private final casinoGamesApiRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

.field private final casinoLiveGamesTransformer:Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;

.field private final headerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final showCasinoLiveGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final topGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    .line 2
    const-class p1, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;->casinoGamesApiRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;->casinoLiveGamesTransformer:Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;->showCasinoLiveGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;->headerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;->topGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->requestCasinoLiveTopGames()V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getCasinoLiveTopGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/a;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;->casinoLiveGamesChanged(Ljava/util/List;)V

    return-void
.end method

.method private casinoLiveGamesChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;->casinoLiveGamesTransformer:Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->getComponentConfig()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;->toTopGames(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;->topGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;->showCasinoLiveGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;->headerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;->casinoLiveGamesTransformer:Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->getComponentConfig()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;->toTopGamesHeader(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getHeaderLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;->headerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getShowCasinoLiveGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;->showCasinoLiveGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getTopGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casinolive/RecommendedCasinoLiveComponentModelController;->topGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method
