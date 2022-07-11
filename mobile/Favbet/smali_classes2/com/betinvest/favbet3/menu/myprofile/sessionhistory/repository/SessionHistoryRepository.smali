.class public Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private final converter:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/converter/SessionHistoryConverter;

.field private final networkService:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryNetworkService;

.field private final sessionHistoryEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;",
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
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/converter/SessionHistoryConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/converter/SessionHistoryConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;->converter:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/converter/SessionHistoryConverter;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;->networkService:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryNetworkService;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;->sessionHistoryEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;->lambda$doRequestToServer$0(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryResponse;)V

    return-void
.end method

.method private synthetic lambda$doRequestToServer$0(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;->sessionHistoryEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;->converter:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/converter/SessionHistoryConverter;

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/converter/SessionHistoryConverter;->convert(Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryResponse;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->getDirection()Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->setLastDirection(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;)V

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;->sessionHistoryEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->getLastDirection()Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->setLastDirection(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;)V

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->getAmount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->setAmount(I)V

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->getNextUpId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->setNextUpId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->getUserHistory()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->getUserHistory()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;->sessionHistoryEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :goto_0
    return-void
.end method


# virtual methods
.method public doRequestToServer(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;->networkService:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryNetworkService;

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;)Lsg/i;

    move-result-object v1

    new-instance v2, Ll6/a;

    invoke-direct {v2, p0, p1}, Ll6/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;)V

    sget-object p1, La2/c;->a:La2/c;

    invoke-virtual {v1, v2, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public getSessionHistoryLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;->sessionHistoryEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
