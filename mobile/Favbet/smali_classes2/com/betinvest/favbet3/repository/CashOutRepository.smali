.class public Lcom/betinvest/favbet3/repository/CashOutRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private final cashOut:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cashOutNetworkService:Lcom/betinvest/android/cashout/cashout/network/CashOutNetworkService;

.field private cashOutSubscribed:Z

.field private final checkCashOut:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private checkCashOutNetworkService:Lcom/betinvest/android/cashout/check/network/CheckCashOutNetworkService;

.field private checkSubscribed:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->checkCashOut:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->cashOut:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v2, Lcom/betinvest/favbet3/repository/CashOutRepository$1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/CashOutRepository$1;-><init>(Lcom/betinvest/favbet3/repository/CashOutRepository;)V

    invoke-virtual {v0, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->setOnActiveListener(Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;)V

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/repository/CashOutRepository$2;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/CashOutRepository$2;-><init>(Lcom/betinvest/favbet3/repository/CashOutRepository;)V

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->setOnActiveListener(Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/repository/CashOutRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->checkCashOut:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/repository/CashOutRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->cashOut:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/betinvest/favbet3/repository/CashOutRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->checkSubscribed:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/betinvest/favbet3/repository/CashOutRepository;Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CashOutRepository;->handleCheckCashOut(Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;)V

    return-void
.end method

.method public static synthetic access$402(Lcom/betinvest/favbet3/repository/CashOutRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->cashOutSubscribed:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/betinvest/favbet3/repository/CashOutRepository;Lcom/betinvest/android/cashout/cashout/dto/CashOutResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CashOutRepository;->handleCashOut(Lcom/betinvest/android/cashout/cashout/dto/CashOutResponse;)V

    return-void
.end method

.method private handleCashOut(Lcom/betinvest/android/cashout/cashout/dto/CashOutResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->cashOut:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/cashout/cashout/dto/CashOutResponse;->getCashout_sum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private handleCheckCashOut(Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->checkCashOut:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;->getCashout_sum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private subscribeCashOutService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->cashOutNetworkService:Lcom/betinvest/android/cashout/cashout/network/CashOutNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/CashOutRepository$4;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/CashOutRepository$4;-><init>(Lcom/betinvest/favbet3/repository/CashOutRepository;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method

.method private subscribeCheckCashOutService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->checkCashOutNetworkService:Lcom/betinvest/android/cashout/check/network/CheckCashOutNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/CashOutRepository$3;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/CashOutRepository$3;-><init>(Lcom/betinvest/favbet3/repository/CashOutRepository;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method


# virtual methods
.method public cashOut(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->cashOutSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/CashOutRepository;->subscribeCashOutService()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "card_id"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->cashOutNetworkService:Lcom/betinvest/android/cashout/cashout/network/CashOutNetworkService;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/cashout/cashout/network/CashOutNetworkService;->sendCommand(Ljava/util/Map;)V

    return-void
.end method

.method public checkCashOut(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->checkSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/CashOutRepository;->subscribeCheckCashOutService()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "card_id"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->checkCashOutNetworkService:Lcom/betinvest/android/cashout/check/network/CheckCashOutNetworkService;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/cashout/check/network/CheckCashOutNetworkService;->sendCommand(Ljava/util/Map;)V

    return-void
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->cashOut:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCheckCashOut()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->checkCashOut:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCheckCashOutLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->checkCashOut:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/cashout/check/network/CheckCashOutNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/cashout/check/network/CheckCashOutNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->checkCashOutNetworkService:Lcom/betinvest/android/cashout/check/network/CheckCashOutNetworkService;

    .line 2
    const-class v0, Lcom/betinvest/android/cashout/cashout/network/CashOutNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/cashout/cashout/network/CashOutNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CashOutRepository;->cashOutNetworkService:Lcom/betinvest/android/cashout/cashout/network/CashOutNetworkService;

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/CashOutRepository;->subscribeCheckCashOutService()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/CashOutRepository;->subscribeCashOutService()V

    return-void
.end method
