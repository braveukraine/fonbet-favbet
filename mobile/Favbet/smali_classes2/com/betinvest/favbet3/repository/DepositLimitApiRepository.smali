.class public Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private final depositLimitConverter:Lcom/betinvest/favbet3/repository/converters/DepositLimitConverter;

.field private final depositLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/LimitListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private depositLimitNetworkService:Lcom/betinvest/android/gambling/limits/deposit/network/DepositLimitNetworkService;

.field private isSubscribed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/DepositLimitConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/DepositLimitConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->depositLimitConverter:Lcom/betinvest/favbet3/repository/converters/DepositLimitConverter;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->depositLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic access$002(Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->isSubscribed:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;)Lcom/betinvest/favbet3/repository/converters/DepositLimitConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->depositLimitConverter:Lcom/betinvest/favbet3/repository/converters/DepositLimitConverter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->depositLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method


# virtual methods
.method public getDepositLimitEntity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/LimitEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->depositLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->depositLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDepositLimitFromServer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->isSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->subscribeOnNetworkObservers()V

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/android/gambling/limits/deposit/network/dto/DepositLimitParams;

    invoke-direct {v0}, Lcom/betinvest/android/gambling/limits/deposit/network/dto/DepositLimitParams;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/android/gambling/limits/deposit/network/dto/DepositLimitParams;->setOnlyGet(Z)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->depositLimitNetworkService:Lcom/betinvest/android/gambling/limits/deposit/network/DepositLimitNetworkService;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/gambling/limits/deposit/network/DepositLimitNetworkService;->sendCommand(Lcom/betinvest/android/gambling/limits/deposit/network/dto/DepositLimitParams;)V

    return-void
.end method

.method public getDepositLimitLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/LimitListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->depositLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/gambling/limits/deposit/network/DepositLimitNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/gambling/limits/deposit/network/DepositLimitNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->depositLimitNetworkService:Lcom/betinvest/android/gambling/limits/deposit/network/DepositLimitNetworkService;

    return-void
.end method

.method public setDepositLimitToServer(IJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->isSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->subscribeOnNetworkObservers()V

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/android/gambling/limits/deposit/network/dto/DepositLimitParams;

    invoke-direct {v0}, Lcom/betinvest/android/gambling/limits/deposit/network/dto/DepositLimitParams;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/android/gambling/limits/deposit/network/dto/DepositLimitParams;->setAmount(I)V

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/betinvest/android/gambling/limits/deposit/network/dto/DepositLimitParams;->setPeriod(J)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->depositLimitNetworkService:Lcom/betinvest/android/gambling/limits/deposit/network/DepositLimitNetworkService;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/gambling/limits/deposit/network/DepositLimitNetworkService;->sendCommand(Lcom/betinvest/android/gambling/limits/deposit/network/dto/DepositLimitParams;)V

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->depositLimitNetworkService:Lcom/betinvest/android/gambling/limits/deposit/network/DepositLimitNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository$1;-><init>(Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method
