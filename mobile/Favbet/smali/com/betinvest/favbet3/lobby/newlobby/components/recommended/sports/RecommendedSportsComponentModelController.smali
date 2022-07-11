.class Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/RequestDataListener;


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

.field private final recommendedSportsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recommendedSportsTransformer:Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;

.field private final showRecommendedSportsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    .line 2
    const-class p1, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->sportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->recommendedSportsTransformer:Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->showRecommendedSportsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->headerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->recommendedSportsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/a;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->sportEntitiesChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V

    return-void
.end method

.method private sportEntitiesChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->recommendedSportsTransformer:Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->getComponentConfig()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;->toRecommendedSports(Ljava/util/List;Ljava/lang/Integer;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->setRecommendedSports(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->recommendedSportsTransformer:Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;->toRecommendedSportsHeader()Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->setHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->headerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getRecommendedSportsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->recommendedSportsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getShowRecommendedSportsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->showRecommendedSportsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public requestData(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->sportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->requestSports()V

    return-void
.end method

.method public setHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->headerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public setRecommendedSports(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->recommendedSportsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->setShowRecommendedSports(Z)V

    return-void
.end method

.method public setShowRecommendedSports(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;->showRecommendedSportsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method
