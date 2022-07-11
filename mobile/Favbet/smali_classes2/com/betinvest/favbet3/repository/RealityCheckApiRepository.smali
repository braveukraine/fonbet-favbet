.class public Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private isSubscribed:Z

.field private final realityCheckConverter:Lcom/betinvest/favbet3/repository/converters/RealityCheckConverter;

.field private final realityCheckEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/RealityCheckListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private realityCheckNetworkService:Lcom/betinvest/android/gambling/reality/network/RealityCheckNetworkService;

.field private realityCheckReportNetworkService:Lcom/betinvest/android/gambling/reality/network/RealityCheckReportNetworkService;

.field private final realityCheckShowReportBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
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
    const-class v0, Lcom/betinvest/favbet3/repository/converters/RealityCheckConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/RealityCheckConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->realityCheckConverter:Lcom/betinvest/favbet3/repository/converters/RealityCheckConverter;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->realityCheckEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->realityCheckShowReportBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic access$002(Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->isSubscribed:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;)Lcom/betinvest/favbet3/repository/converters/RealityCheckConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->realityCheckConverter:Lcom/betinvest/favbet3/repository/converters/RealityCheckConverter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->realityCheckEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->realityCheckShowReportBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method private handleRealityCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->realityCheckNetworkService:Lcom/betinvest/android/gambling/reality/network/RealityCheckNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository$1;-><init>(Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method

.method private handleRealityCheckTimestamp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->realityCheckReportNetworkService:Lcom/betinvest/android/gambling/reality/network/RealityCheckReportNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository$2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository$2;-><init>(Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method


# virtual methods
.method public getRealityCheckEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/RealityCheckListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->realityCheckEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getRealityCheckFromServer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->isSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->subscribeOnNetworkObservers()V

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/android/gambling/reality/network/dto/RealityCheckParams;

    invoke-direct {v0}, Lcom/betinvest/android/gambling/reality/network/dto/RealityCheckParams;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/android/gambling/reality/network/dto/RealityCheckParams;->setOnlyGet(Z)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->realityCheckNetworkService:Lcom/betinvest/android/gambling/reality/network/RealityCheckNetworkService;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/gambling/reality/network/RealityCheckNetworkService;->sendCommand(Lcom/betinvest/android/gambling/reality/network/dto/RealityCheckParams;)V

    return-void
.end method

.method public getRealityCheckShowReportBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->realityCheckShowReportBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/gambling/reality/network/RealityCheckNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/gambling/reality/network/RealityCheckNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->realityCheckNetworkService:Lcom/betinvest/android/gambling/reality/network/RealityCheckNetworkService;

    .line 2
    const-class v0, Lcom/betinvest/android/gambling/reality/network/RealityCheckReportNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/gambling/reality/network/RealityCheckReportNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->realityCheckReportNetworkService:Lcom/betinvest/android/gambling/reality/network/RealityCheckReportNetworkService;

    return-void
.end method

.method public setRealityCheckToServer(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->isSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->subscribeOnNetworkObservers()V

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/android/gambling/reality/network/dto/RealityCheckParams;

    invoke-direct {v0}, Lcom/betinvest/android/gambling/reality/network/dto/RealityCheckParams;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/betinvest/android/gambling/reality/network/dto/RealityCheckParams;->setPeriod(J)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->realityCheckNetworkService:Lcom/betinvest/android/gambling/reality/network/RealityCheckNetworkService;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/gambling/reality/network/RealityCheckNetworkService;->sendCommand(Lcom/betinvest/android/gambling/reality/network/dto/RealityCheckParams;)V

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->handleRealityCheck()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->handleRealityCheckTimestamp()V

    return-void
.end method
