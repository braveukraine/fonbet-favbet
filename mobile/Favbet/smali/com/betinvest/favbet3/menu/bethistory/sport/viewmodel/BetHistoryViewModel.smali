.class public Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final betHistoryPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryPanel;",
            ">;"
        }
    .end annotation
.end field

.field private final betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

.field private final filterDataHelper:Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

.field private final paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final transformer:Lcom/betinvest/favbet3/menu/bethistory/sport/transformer/BetHistoryTransformer;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/paginator/PaginatorService;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/paginator/PaginatorService;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->filterDataHelper:Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/menu/bethistory/sport/transformer/BetHistoryTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/sport/transformer/BetHistoryTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/sport/transformer/BetHistoryTransformer;

    .line 6
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->betHistoryPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getBetHistoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lp4/a;

    invoke-direct {v3, p0}, Lp4/a;-><init>(Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    new-instance v1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getSportBetHistoryProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->lambda$new$0(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->betHistoryPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/sport/transformer/BetHistoryTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/transformer/BetHistoryTransformer;->toBetHistoryPanel(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;)Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryPanel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getBetHistoryPanelBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryPanel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->betHistoryPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadNextDataPack(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getBetHistoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/paginator/PaginatorService;->findNextPageNumber(Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->filterDataHelper:Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->createSportBetHistoryParamByFilter(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;I)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->sportBetHistoryList(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;)V

    :cond_0
    return-void
.end method

.method public refreshBetHistoryList(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->filterDataHelper:Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryFilterDataHelper;->createSportBetHistoryParamByFilter(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;I)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->sportBetHistoryList(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;)V

    return-void
.end method
