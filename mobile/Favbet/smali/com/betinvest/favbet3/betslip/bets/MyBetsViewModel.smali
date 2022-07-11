.class public Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private cachedCashoutSum:Ljava/lang/String;

.field private checkingCardId:J

.field private final myBetsRepository:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

.field private final myBetsStateHolder:Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;

.field private nextTimeOfRefreshing:J

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final transformer:Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsRepository:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->transformer:Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;

    .line 4
    const-class v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 5
    new-instance v2, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;

    invoke-direct {v2}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsStateHolder:Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;

    .line 6
    new-instance v3, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v3}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->getMyBetsListViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getMyBetsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v5

    new-instance v6, Lcom/betinvest/favbet3/betslip/bets/n;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/betslip/bets/n;-><init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;)V

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->getMyBetsListViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    invoke-virtual {v2}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->getUnsettledExpanded()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v5

    new-instance v6, Lcom/betinvest/favbet3/betslip/bets/m;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/betslip/bets/m;-><init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;)V

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    invoke-virtual {v2}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->getMyBetsListViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    invoke-virtual {v2}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->getSettledExpanded()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v5

    new-instance v6, Lcom/betinvest/favbet3/betslip/bets/l;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/betslip/bets/l;-><init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;)V

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 10
    invoke-virtual {v2}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->getCashOutLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getCashOutResultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/betinvest/favbet3/betslip/bets/p;

    invoke-direct {v6, v2}, Lcom/betinvest/favbet3/betslip/bets/p;-><init>(Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;)V

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 11
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    new-instance v5, Lcom/betinvest/favbet3/betslip/bets/k;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/betslip/bets/k;-><init>(Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;)V

    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getMyBetsProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    .line 14
    invoke-virtual {v2}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->getShowErrorMessage()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getShowErrorMessage()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/betinvest/favbet3/betslip/bets/o;

    invoke-direct {v3, v2}, Lcom/betinvest/favbet3/betslip/bets/o;-><init>(Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->lambda$new$0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->lambda$new$3(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->lambda$new$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsStateHolder:Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->transformer:Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->getUnsettledState()Z

    move-result v3

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsStateHolder:Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->getSettledState()Z

    move-result v4

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v5

    iget-wide v6, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->checkingCardId:J

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->toMyBetsViewData(Ljava/util/Map;ZZLcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->updateMyBets(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsStateHolder:Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->transformer:Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsRepository:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getMyBetsEntity()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsStateHolder:Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->getSettledState()Z

    move-result v4

    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v5

    iget-wide v6, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->checkingCardId:J

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->toMyBetsViewData(Ljava/util/Map;ZZLcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;J)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->updateMyBets(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsStateHolder:Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->transformer:Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsRepository:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getMyBetsEntity()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsStateHolder:Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->getUnsettledState()Z

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v5

    iget-wide v6, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->checkingCardId:J

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->toMyBetsViewData(Ljava/util/Map;ZZLcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;J)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->updateMyBets(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$new$3(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsRepository:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->fetchMyBetsData(Z)V

    return-void
.end method

.method private setNextTimeOfRefreshingAndRefresh(J)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->nextTimeOfRefreshing:J

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsRepository:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->fetchMyBetsData(Z)V

    return-void
.end method


# virtual methods
.method public cashOut(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsRepository:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cashOut(Ljava/lang/String;)V

    return-void
.end method

.method public categoryClickedAction(Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsStateHolder:Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;->updateCategoriesState(Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;)V

    return-void
.end method

.method public checkCashOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsRepository:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    iget-wide v1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->checkingCardId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkCashOut(Ljava/lang/String;)V

    return-void
.end method

.method public getMyBetsStateHolder()Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsStateHolder:Lcom/betinvest/favbet3/betslip/bets/stateholder/MyBetsStateHolder;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public isCashOutValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->transformer:Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;

    iget-wide v1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->checkingCardId:J

    iget-object v4, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->cachedCashoutSum:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->isCashOutValid(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsRepository:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->clearDisposable()V

    return-void
.end method

.method public onLangChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->myBetsRepository:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->fetchMyBetsData(Z)V

    return-void
.end method

.method public refreshMyBets()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->nextTimeOfRefreshing:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->setNextTimeOfRefreshingAndRefresh(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->setNextTimeOfRefreshingAndRefresh(J)V

    :goto_0
    return-void
.end method

.method public setCashOutData(JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->checkingCardId:J

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/betslip/bets/MyBetsViewModel;->cachedCashoutSum:Ljava/lang/String;

    return-void
.end method
