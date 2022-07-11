.class public Lcom/betinvest/favbet3/repository/BetLimitApiRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private final betLimitConverter:Lcom/betinvest/favbet3/repository/converters/BetLimitConverter;

.field private final betLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/LimitListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private betLimitNetworkService:Lcom/betinvest/android/gambling/limits/bet/network/BetLimitNetworkService;

.field private isSubscribed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/BetLimitConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/BetLimitConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->betLimitConverter:Lcom/betinvest/favbet3/repository/converters/BetLimitConverter;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->betLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic access$002(Lcom/betinvest/favbet3/repository/BetLimitApiRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->isSubscribed:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/repository/BetLimitApiRepository;)Lcom/betinvest/favbet3/repository/converters/BetLimitConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->betLimitConverter:Lcom/betinvest/favbet3/repository/converters/BetLimitConverter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/repository/BetLimitApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->betLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method


# virtual methods
.method public getBetLimitEntity()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->betLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->betLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBetLimitFromServer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->isSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->subscribeOnNetworkObservers()V

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitParams;

    invoke-direct {v0}, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitParams;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitParams;->setOnlyGet(Z)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->betLimitNetworkService:Lcom/betinvest/android/gambling/limits/bet/network/BetLimitNetworkService;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/gambling/limits/bet/network/BetLimitNetworkService;->sendCommand(Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitParams;)V

    return-void
.end method

.method public getBetLimitLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->betLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/gambling/limits/bet/network/BetLimitNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/gambling/limits/bet/network/BetLimitNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->betLimitNetworkService:Lcom/betinvest/android/gambling/limits/bet/network/BetLimitNetworkService;

    return-void
.end method

.method public setBetLimitToServer(IJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->isSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->subscribeOnNetworkObservers()V

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitParams;

    invoke-direct {v0}, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitParams;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitParams;->setAmount(I)V

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitParams;->setPeriod(J)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->betLimitNetworkService:Lcom/betinvest/android/gambling/limits/bet/network/BetLimitNetworkService;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/gambling/limits/bet/network/BetLimitNetworkService;->sendCommand(Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitParams;)V

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->betLimitNetworkService:Lcom/betinvest/android/gambling/limits/bet/network/BetLimitNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/BetLimitApiRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/BetLimitApiRepository$1;-><init>(Lcom/betinvest/favbet3/repository/BetLimitApiRepository;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method
