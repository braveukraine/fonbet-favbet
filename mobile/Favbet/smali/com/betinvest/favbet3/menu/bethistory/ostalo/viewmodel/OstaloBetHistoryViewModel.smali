.class public Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final betHistoryPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryPanel;",
            ">;"
        }
    .end annotation
.end field

.field private final betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

.field private final filterDataHelper:Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

.field private final paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final transformer:Lcom/betinvest/favbet3/menu/bethistory/ostalo/transformer/OstaloBetHistoryTransformer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/paginator/PaginatorService;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/paginator/PaginatorService;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->filterDataHelper:Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/menu/bethistory/ostalo/transformer/OstaloBetHistoryTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/ostalo/transformer/OstaloBetHistoryTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/ostalo/transformer/OstaloBetHistoryTransformer;

    .line 6
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->betHistoryPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getBetHistoryOstaloLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Ll4/a;

    invoke-direct {v3, p0}, Ll4/a;-><init>(Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getCasinoProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Ll4/b;

    invoke-direct {v3, p0}, Ll4/b;-><init>(Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    new-instance v1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getOstaloBetHistoryProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->lambda$new$1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->lambda$new$0(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->betHistoryPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/ostalo/transformer/OstaloBetHistoryTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getCasinoProviderEntityMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/transformer/OstaloBetHistoryTransformer;->toBetHistoryPanel(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;Ljava/util/Map;)Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryPanel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getBetHistoryOstaloLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->betHistoryPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/ostalo/transformer/OstaloBetHistoryTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getBetHistoryOstaloLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/transformer/OstaloBetHistoryTransformer;->toBetHistoryPanel(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;Ljava/util/Map;)Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryPanel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getBetHistoryPanelBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryPanel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->betHistoryPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadNextDataPack(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getBetHistoryOstaloLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

    const/16 v2, 0xa

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;->getOffset()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/paginator/PaginatorService;->findNextOffset(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->filterDataHelper:Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->createOstaloBetHistoryParamByFilter(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;I)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->ostaloBetHistoryList(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;)V

    return-void
.end method

.method public refreshBetHistoryList(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->filterDataHelper:Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->createOstaloBetHistoryParamByFilter(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;I)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->ostaloBetHistoryList(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;)V

    return-void
.end method
