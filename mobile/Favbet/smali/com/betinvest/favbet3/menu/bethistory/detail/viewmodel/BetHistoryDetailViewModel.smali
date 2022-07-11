.class public Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final betHistoryDetailViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;",
            ">;"
        }
    .end annotation
.end field

.field private cardId:Ljava/lang/String;

.field private final cashOutButtonViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final cashOutLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cashOutRepository:Lcom/betinvest/favbet3/repository/CashOutRepository;

.field private final cashOutTransformer:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;

.field private combinationsExpanded:Z

.field private final repository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

.field private taxesInfoExpanded:Z

.field private final transformer:Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->repository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v2, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->EMPTY:Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->betHistoryDetailViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/repository/CashOutRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/CashOutRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cashOutRepository:Lcom/betinvest/favbet3/repository/CashOutRepository;

    .line 6
    const-class v3, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cashOutTransformer:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;

    .line 7
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cashOutButtonViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cashOutLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    const-class v5, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getBetHistoryDetailEntityListLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v6, Lk4/d;

    invoke-direct {v6, p0}, Lk4/d;-><init>(Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;)V

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 11
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/CashOutRepository;->getCheckCashOutLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lk4/c;

    invoke-direct {v1, p0}, Lk4/c;-><init>(Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;)V

    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 12
    invoke-virtual {v5}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v1, Lk4/b;

    invoke-direct {v1, p0}, Lk4/b;-><init>(Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;)V

    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 13
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/CashOutRepository;->getCashOutLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk4/a;

    invoke-direct {v1, v4}, Lk4/a;-><init>(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    invoke-virtual {v4, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->lambda$new$2(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->lambda$new$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->lambda$new$0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->betHistoryDetailViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->toBetHistoryDetailViewData(Ljava/util/List;ZZ)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cashOutButtonViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cashOutTransformer:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;->toCashOutButtonViewData(Ljava/lang/String;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cashOutButtonViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cashOutTransformer:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cashOutRepository:Lcom/betinvest/favbet3/repository/CashOutRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/CashOutRepository;->getCheckCashOut()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;->toCashOutButtonViewData(Ljava/lang/String;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public cashOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cashOutRepository:Lcom/betinvest/favbet3/repository/CashOutRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/CashOutRepository;->cashOut(Ljava/lang/String;)V

    return-void
.end method

.method public checkCashOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cashOutRepository:Lcom/betinvest/favbet3/repository/CashOutRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/CashOutRepository;->checkCashOut(Ljava/lang/String;)V

    return-void
.end method

.method public combinationsClicked()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->combinationsExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->combinationsExpanded:Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->betHistoryDetailViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->repository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getBetHistoryDetailEntity()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->taxesInfoExpanded:Z

    iget-boolean v4, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->combinationsExpanded:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->toBetHistoryDetailViewData(Ljava/util/List;ZZ)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBetHistoryDetailViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->betHistoryDetailViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCashOutButtonViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cashOutButtonViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCashOutLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cashOutLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cardId:Ljava/lang/String;

    return-void
.end method

.method public isCashOutValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cashOutTransformer:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;->isCashOutEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openDetailCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->repository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryDetail(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->checkCashOut()V

    return-void
.end method

.method public taxesInfoClicked()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->taxesInfoExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->taxesInfoExpanded:Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->betHistoryDetailViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->repository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getBetHistoryDetailEntity()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->taxesInfoExpanded:Z

    iget-boolean v4, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewmodel/BetHistoryDetailViewModel;->combinationsExpanded:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->toBetHistoryDetailViewData(Ljava/util/List;ZZ)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
