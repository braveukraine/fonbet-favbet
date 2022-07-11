.class Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;
.source "SourceFile"


# instance fields
.field private final headerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final showTopGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
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

.field private final virtualSportRepository:Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;

.field private final virtualSportsTransformer:Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    .line 2
    const-class p1, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->virtualSportRepository:Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->virtualSportsTransformer:Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->showTopGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->headerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->topGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->getTopVsGameListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object p1

    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/a;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->virtualSportTopGamesChanged(Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;)V

    return-void
.end method

.method private setShowTopGames(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->showTopGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private virtualSportTopGamesChanged(Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->virtualSportsTransformer:Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->getComponentConfig()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;->toTopGames(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->setTopGames(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->virtualSportsTransformer:Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;->toTopGamesHeader(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->setHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    :cond_0
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
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->headerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getShowTopGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->showTopGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->topGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public setHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->headerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTopGames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->topGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentModelController;->setShowTopGames(Z)V

    return-void
.end method
