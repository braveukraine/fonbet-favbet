.class public Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final expressDayRepository:Lcom/betinvest/favbet3/repository/ExpressDayRepository;

.field private final expressDayTransformer:Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;

.field private pageStateHolder:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;

.field private viewState:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/ExpressDayRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/ExpressDayRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayRepository:Lcom/betinvest/favbet3/repository/ExpressDayRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayTransformer:Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;

    invoke-direct {v1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->pageStateHolder:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;

    .line 5
    new-instance v1, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;

    invoke-direct {v1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->viewState:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ExpressDayRepository;->request()V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ExpressDayRepository;->getSportExpressDayEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lt2/b;

    invoke-direct {v2, p0}, Lt2/b;-><init>(Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->pageStateHolder:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;->getSelectedExpressDayIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lt2/a;

    invoke-direct {v2, p0}, Lt2/a;-><init>(Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private actionButtonChanged(Ljava/util/List;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->viewState:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayTransformer:Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->toActionButton(Ljava/util/List;Ljava/lang/Long;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;->setActionButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    return-void
.end method

.method private expressDayEntitiesChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->viewState:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;->setEmptyLiveData(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayTransformer:Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->pageStateHolder:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;->getSelectedExpressDayId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->toSelectedExpressDayId(Ljava/util/List;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->pageStateHolder:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;->getSelectedExpressDayId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->pageStateHolder:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;->setSelectedExpressDayIdLiveData(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayOddsChanged(Ljava/util/List;Ljava/lang/Long;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayEventsChanged(Ljava/util/List;Ljava/lang/Long;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->actionButtonChanged(Ljava/util/List;Ljava/lang/Long;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private expressDayEventsChanged(Ljava/util/List;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->viewState:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayTransformer:Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->toExpressDayOutcomes(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;->updateExpressDayOutcomes(Ljava/util/List;)V

    return-void
.end method

.method private expressDayOddsChanged(Ljava/util/List;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->viewState:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayTransformer:Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->toExpressDayOdds(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;->updateExpressDayOdds(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->lambda$new$0(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayEntitiesChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayRepository:Lcom/betinvest/favbet3/repository/ExpressDayRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ExpressDayRepository;->getSportExpressDayEntities()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayOddsChanged(Ljava/util/List;Ljava/lang/Long;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayRepository:Lcom/betinvest/favbet3/repository/ExpressDayRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ExpressDayRepository;->getSportExpressDayEntities()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayEventsChanged(Ljava/util/List;Ljava/lang/Long;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayRepository:Lcom/betinvest/favbet3/repository/ExpressDayRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ExpressDayRepository;->getSportExpressDayEntities()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->actionButtonChanged(Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public changeSelection(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->pageStateHolder:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;->setSelectedExpressDayIdLiveData(J)V

    return-void
.end method

.method public getPageStateHolder()Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->pageStateHolder:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayPageStateHolder;

    return-object v0
.end method

.method public getViewState()Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->viewState:Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewStateHolder;

    return-object v0
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayRepository:Lcom/betinvest/favbet3/repository/ExpressDayRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/ExpressDayRepository;->request()V

    return-void
.end method

.method public onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/expressday/viewmodel/ExpressDayViewModel;->expressDayRepository:Lcom/betinvest/favbet3/repository/ExpressDayRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/ExpressDayRepository;->request()V

    return-void
.end method
