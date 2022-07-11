.class public Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final requestHelper:Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;

.field private final resultFragmentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final resultsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final resultsRepository:Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;

.field private final transformer:Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->resultsRepository:Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->requestHelper:Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/paginator/PaginatorService;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/paginator/PaginatorService;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;

    .line 6
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->resultsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v2, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->EMPTY:Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->resultFragmentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->getResultsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lr6/a;

    invoke-direct {v3, p0}, Lr6/a;-><init>(Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    new-instance v1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method


# virtual methods
.method public applyResultsData(Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->resultsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;->toResultsItemViewDataList(Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;)Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getResultFragmentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->resultFragmentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getResultsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->resultsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public loadNextDataPack(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->resultsRepository:Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->getResultsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/paginator/PaginatorService;->findNextPageNumber(Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->resultsRepository:Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->requestHelper:Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;

    invoke-virtual {v2, p1, v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;->getFilteredParams(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;I)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsEventsRequestFromServer(Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;)V

    :cond_0
    return-void
.end method

.method public refreshData(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->resultsRepository:Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->requestHelper:Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;->getFilteredParams(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;I)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsEventsRequestFromServer(Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;)V

    return-void
.end method

.method public updateFragmentViewData(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->resultFragmentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;->toResultsFragmentViewData(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
