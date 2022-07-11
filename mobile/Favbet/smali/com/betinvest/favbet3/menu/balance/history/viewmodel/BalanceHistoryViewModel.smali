.class public Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final filterDataHelper:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;

.field private final historyPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

.field private final paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final repository:Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;

.field private final transformer:Lcom/betinvest/favbet3/menu/balance/history/transformer/BalanceHistoryTransformer;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;",
            ">;",
            "Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->repository:Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/paginator/PaginatorService;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/paginator/PaginatorService;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->filterDataHelper:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/menu/balance/history/transformer/BalanceHistoryTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/history/transformer/BalanceHistoryTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/history/transformer/BalanceHistoryTransformer;

    .line 6
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->historyPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->mode:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    .line 8
    new-instance v2, Lb4/a;

    invoke-direct {v2, p0}, Lb4/a;-><init>(Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    new-instance p1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {p1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->getRequestDepositProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->getRequestWithdrawalProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    .line 12
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->DEPOSIT_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->getConvertDepositDataProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->getConvertWithdrawalDataProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->lambda$new$0(Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->historyPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/history/transformer/BalanceHistoryTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/history/transformer/BalanceHistoryTransformer;->toHistoryPanel(Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;)Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getErrorTextDepositLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->repository:Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->getErrorTextDepositHistoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getErrorTextWithdrawalsHistoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->repository:Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->getErrorTextWithdrawalsHistoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryPanelBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->historyPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadNextDataPack(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->mode:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->DEPOSIT_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->repository:Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->getDepositHistoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->repository:Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->getWithdrawalsHistoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/paginator/PaginatorService;->findNextPageNumber(Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->filterDataHelper:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->mode:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    invoke-virtual {v1, p1, v2, v0}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;->buildParam(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;I)Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->repository:Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->mode:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->requestHistoryFromServer(Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)V

    :cond_1
    return-void
.end method

.method public refreshHistoryList(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->filterDataHelper:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->mode:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryFilterDataHelper;->buildParam(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;I)Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->repository:Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->mode:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->requestHistoryFromServer(Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)V

    return-void
.end method
