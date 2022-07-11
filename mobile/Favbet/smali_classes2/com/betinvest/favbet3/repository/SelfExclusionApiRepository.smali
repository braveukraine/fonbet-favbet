.class public Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private isSubscribed:Z

.field private final selfExclusionConverter:Lcom/betinvest/favbet3/repository/converters/SelfExclusionConverter;

.field private final selfExclusionListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private selfExclusionNetworkService:Lcom/betinvest/android/gambling/selfexclusion/SelfExclusionNetworkService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/SelfExclusionConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/SelfExclusionConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->selfExclusionConverter:Lcom/betinvest/favbet3/repository/converters/SelfExclusionConverter;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->selfExclusionListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic access$002(Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->isSubscribed:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;)Lcom/betinvest/favbet3/repository/converters/SelfExclusionConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->selfExclusionConverter:Lcom/betinvest/favbet3/repository/converters/SelfExclusionConverter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->selfExclusionListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method


# virtual methods
.method public getSelfExclusionEntity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->selfExclusionListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->selfExclusionListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelfExclusionFromServer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->isSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->subscribeOnNetworkObservers()V

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusionParams;

    invoke-direct {v0}, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusionParams;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusionParams;->setOnlyGet(Z)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->selfExclusionNetworkService:Lcom/betinvest/android/gambling/selfexclusion/SelfExclusionNetworkService;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/gambling/selfexclusion/SelfExclusionNetworkService;->sendCommand(Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusionParams;)V

    return-void
.end method

.method public getSelfExclusionListEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->selfExclusionListEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/gambling/selfexclusion/SelfExclusionNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/gambling/selfexclusion/SelfExclusionNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->selfExclusionNetworkService:Lcom/betinvest/android/gambling/selfexclusion/SelfExclusionNetworkService;

    return-void
.end method

.method public setSelfExclusionToServer(JJZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->isSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->subscribeOnNetworkObservers()V

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusionParams;

    invoke-direct {v0}, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusionParams;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusionParams;->setActiveSince(J)V

    .line 5
    invoke-virtual {v0, p3, p4}, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusionParams;->setPeriod(J)V

    .line 6
    invoke-virtual {v0, p5}, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusionParams;->setAdvertising(Z)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->selfExclusionNetworkService:Lcom/betinvest/android/gambling/selfexclusion/SelfExclusionNetworkService;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/gambling/selfexclusion/SelfExclusionNetworkService;->sendCommand(Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusionParams;)V

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->selfExclusionNetworkService:Lcom/betinvest/android/gambling/selfexclusion/SelfExclusionNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository$1;-><init>(Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method
