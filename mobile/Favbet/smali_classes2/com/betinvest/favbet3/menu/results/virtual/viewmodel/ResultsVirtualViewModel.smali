.class public Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final expandedTeamSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final requestHelper:Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;

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

.field private final resultsRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

.field private final transformer:Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->resultsRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->requestHelper:Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/paginator/PaginatorService;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/paginator/PaginatorService;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;

    .line 6
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->resultsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v3, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->EMPTY:Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->resultFragmentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->expandedTeamSet:Ljava/util/Set;

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->getCommonResultBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lv6/a;

    invoke-direct {v3, p0}, Lv6/a;-><init>(Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 10
    new-instance v1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->updateResults(Ljava/util/List;)V

    return-void
.end method

.method private updateResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->resultsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->expandedTeamSet:Ljava/util/Set;

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;->toResultsItemViewDataList(Ljava/util/List;Ljava/util/Set;)Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public expandCollapseEvent(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->expandedTeamSet:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->expandedTeamSet:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->resultsRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->getCommonResultBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->resultsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->resultsRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->getCommonResultBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->expandedTeamSet:Ljava/util/Set;

    invoke-virtual {p2, v0, v1}, Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;->toResultsItemViewDataList(Ljava/util/List;Ljava/util/Set;)Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->resultFragmentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->resultsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public loadNextDataPack(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->resultsRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->getCurrentResultOffset()I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/favbet3/paginator/PaginatorService;->findNextOffset(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->resultsRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->requestHelper:Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;

    invoke-virtual {v2, p1, v0}, Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;->getFilteredParams(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;I)Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->resultFromServer(Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;)V

    :cond_0
    return-void
.end method

.method public refreshData(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->expandedTeamSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->resultsRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->requestHelper:Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;->getFilteredParams(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;I)Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->resultFromServer(Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;)V

    return-void
.end method

.method public updateFragmentViewData(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->resultFragmentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;->toResultsFragmentViewData(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
