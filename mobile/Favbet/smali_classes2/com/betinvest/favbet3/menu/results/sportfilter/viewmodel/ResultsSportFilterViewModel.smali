.class public Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;

.field private final requestHelper:Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;

.field private final resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->repository:Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->requestHelper:Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    .line 5
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lu6/b;

    invoke-direct {v3, p0}, Lu6/b;-><init>(Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->getCategoryEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lu6/c;

    invoke-direct {v3, p0}, Lu6/c;-><init>(Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->getTournamentEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lu6/a;

    invoke-direct {v2, p0}, Lu6/a;-><init>(Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private applyCategoryList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->applyCategory(Ljava/util/List;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->applyCategory(Ljava/util/List;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private applySportList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->applySport(Ljava/util/List;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->applySport(Ljava/util/List;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private applyTournamentList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->applyTournament(Ljava/util/List;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->applyTournament(Ljava/util/List;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->applyTournamentList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->applySportList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->applyCategoryList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public applyFilterResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->clone()Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public filterChanged()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getFilterLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getResultFilterLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public returnFilterStateToLastResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->clone()Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDefaultData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->createResultsSportFilterViewDataDefault()Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->createResultsSportFilterViewDataDefault()Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->repository:Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->requestHelper:Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->resultFilterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;->getSportRequest(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->sportListRequestFromServer(Ljava/lang/String;)V

    return-void
.end method

.method public updateCategoryDropdown(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->updateCategory(Ljava/lang/Integer;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->repository:Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->requestHelper:Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;->getTournamentRequest(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->tournamentListByCategoryRequestIdFromServer(Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;)V

    :cond_0
    return-void
.end method

.method public updateDate(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->updateDate(IIILcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateSportDropdown(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->updateSport(Ljava/lang/Integer;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->repository:Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->requestHelper:Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;->getCategoryRequest(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->categoryListBySportIdRequestFromServer(Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;)V

    :cond_0
    return-void
.end method

.method public updateTournamentDropdown(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->updateTournament(Ljava/lang/Integer;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->filterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
