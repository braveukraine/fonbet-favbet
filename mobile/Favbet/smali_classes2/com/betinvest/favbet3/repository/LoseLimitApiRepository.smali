.class public Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private isSubscribed:Z

.field private loseLimitNetworkService:Lcom/betinvest/android/gambling/limits/loss/network/LoseLimitNetworkService;

.field private final lossLimitConverter:Lcom/betinvest/favbet3/repository/converters/LossLimitConverter;

.field private final lossLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/LimitListEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/LossLimitConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/LossLimitConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->lossLimitConverter:Lcom/betinvest/favbet3/repository/converters/LossLimitConverter;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->lossLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic access$002(Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->isSubscribed:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;)Lcom/betinvest/favbet3/repository/converters/LossLimitConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->lossLimitConverter:Lcom/betinvest/favbet3/repository/converters/LossLimitConverter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->lossLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method


# virtual methods
.method public getLoseLimitEntity()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->lossLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->lossLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLoseLimitFromServer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->isSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->subscribeOnNetworkObservers()V

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimitParams;

    invoke-direct {v0}, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimitParams;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimitParams;->setOnlyGet(Z)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->loseLimitNetworkService:Lcom/betinvest/android/gambling/limits/loss/network/LoseLimitNetworkService;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/gambling/limits/loss/network/LoseLimitNetworkService;->sendCommand(Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimitParams;)V

    return-void
.end method

.method public getLoseLimitLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->lossLimitListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/gambling/limits/loss/network/LoseLimitNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/gambling/limits/loss/network/LoseLimitNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->loseLimitNetworkService:Lcom/betinvest/android/gambling/limits/loss/network/LoseLimitNetworkService;

    return-void
.end method

.method public setLossLimitToServer(IJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->isSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->subscribeOnNetworkObservers()V

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimitParams;

    invoke-direct {v0}, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimitParams;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimitParams;->setAmount(I)V

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimitParams;->setPeriod(J)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->loseLimitNetworkService:Lcom/betinvest/android/gambling/limits/loss/network/LoseLimitNetworkService;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/gambling/limits/loss/network/LoseLimitNetworkService;->sendCommand(Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimitParams;)V

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->loseLimitNetworkService:Lcom/betinvest/android/gambling/limits/loss/network/LoseLimitNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository$1;-><init>(Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method
