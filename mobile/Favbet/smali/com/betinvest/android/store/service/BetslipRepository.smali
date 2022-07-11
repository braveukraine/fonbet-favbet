.class public Lcom/betinvest/android/store/service/BetslipRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# static fields
.field public static final BLOCK_REQUEST:Ljava/lang/String; = "Try again later"

.field public static final DISCONNECT_FROM_SOCKET:Ljava/lang/String; = "Network issue, try again later"


# instance fields
.field private final betslipActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/betinvest/android/store/cache/BetslipCacheKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

.field private final betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

.field private final cachedBetslipDataStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/betinvest/android/store/cache/BetslipCacheKey;",
            "Lcom/betinvest/android/store/entity/BetslipEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final currentBetslipData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private currentProcessingRequestStringForDebug:Ljava/lang/String;

.field private isSubscribed:Z

.field private final localDataHelper:Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;

.field private networkService:Lcom/betinvest/android/store/service/network/BetslipNetworkService;

.field private final storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

.field private final storeSocketService:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    iput-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->cachedBetslipDataStateMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipActionMap:Ljava/util/Map;

    .line 5
    const-class v0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;

    iput-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->localDataHelper:Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v1, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;-><init>(Lcom/betinvest/android/store/entity/BetslipEntity;)V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->currentBetslipData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 7
    const-class v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    iput-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->storeSocketService:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    .line 8
    const-class v1, Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/store/service/BetslipServiceManager;

    iput-object v1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 9
    const-class v1, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    iput-object v1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->getSocketIsConnected()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/android/store/service/b;

    invoke-direct {v1, p0}, Lcom/betinvest/android/store/service/b;-><init>(Lcom/betinvest/android/store/service/BetslipRepository;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 11
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/android/store/service/a;

    invoke-direct {v2, p0}, Lcom/betinvest/android/store/service/a;-><init>(Lcom/betinvest/android/store/service/BetslipRepository;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 13
    const-class v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/android/store/service/c;

    invoke-direct {v2, p0, v0}, Lcom/betinvest/android/store/service/c;-><init>(Lcom/betinvest/android/store/service/BetslipRepository;Lcom/betinvest/android/user/repository/UserRepository;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/store/service/BetslipRepository;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/store/service/BetslipRepository;->lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/betinvest/android/store/service/BetslipRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->isSubscribed:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/betinvest/android/store/service/BetslipRepository;Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/store/service/BetslipRepository;->updateBetslipDataOnNext(Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/betinvest/android/store/service/BetslipRepository;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/store/service/BetslipRepository;->updateBetslipDataOnError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/store/service/BetslipRepository;Lcom/betinvest/android/user/repository/UserRepository;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/store/service/BetslipRepository;->lambda$new$1(Lcom/betinvest/android/user/repository/UserRepository;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/android/store/service/BetslipRepository;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/store/service/BetslipRepository;->handleSocketState(Ljava/lang/Boolean;)V

    return-void
.end method

.method private handleSocketState(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->currentBetslipData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->getService_id()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getLastBetslipNumber(I)I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->getService_id()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/betinvest/android/store/service/BetslipRepository;->synchronizeBetslipData(II)V

    :cond_0
    return-void
.end method

.method private hardSynchronizeBetslipData(Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getService_id()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getLastBetslipNumber(I)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/store/service/BetslipRepository;->synchronizeBetslipData(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isStateChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getCurrentState()Lcom/betinvest/android/core/mvvm/EntityState;

    move-result-object p1

    sget-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->IN_PROGRESS:Lcom/betinvest/android/core/mvvm/EntityState;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->currentBetslipData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-direct {p0, p1}, Lcom/betinvest/android/store/service/BetslipRepository;->hardSynchronizeBetslipData(Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/betinvest/android/user/repository/UserRepository;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getCurrentState()Lcom/betinvest/android/core/mvvm/EntityState;

    move-result-object p1

    sget-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->IN_PROGRESS:Lcom/betinvest/android/core/mvvm/EntityState;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->currentBetslipData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-direct {p0, p1}, Lcom/betinvest/android/store/service/BetslipRepository;->hardSynchronizeBetslipData(Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;)V

    :cond_0
    return-void
.end method

.method private sendRequestToServer(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->isSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/store/service/BetslipRepository;->subscribeOnNetworkObservers()V

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/betinvest/android/store/service/BetslipRepository;->currentProcessingRequestStringForDebug:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;

    invoke-direct {v0, p3, p4, p1}, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;-><init>(IILcom/betinvest/android/store/BetslipCommandType;)V

    .line 5
    new-instance v1, Lcom/betinvest/android/store/service/network/dto/BetslipRequestDataDTO;

    invoke-direct {v1, p2, v0}, Lcom/betinvest/android/store/service/network/dto/BetslipRequestDataDTO;-><init>(Ljava/lang/String;Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;)V

    .line 6
    iget-object p2, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {p2, p3, p4}, Lcom/betinvest/android/store/service/BetslipServiceManager;->setProcessingBetslipCacheKey(II)V

    .line 7
    sget-object p2, Lcom/betinvest/android/store/BetslipCommandType;->INIT_BETSLIP:Lcom/betinvest/android/store/BetslipCommandType;

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {p1, p3, p4}, Lcom/betinvest/android/store/service/BetslipServiceManager;->setCurrentBetslipServiceIdAndNumber(II)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->networkService:Lcom/betinvest/android/store/service/network/BetslipNetworkService;

    invoke-virtual {p1, v1}, Lcom/betinvest/android/store/service/network/BetslipNetworkService;->sendCommand(Lcom/betinvest/android/store/service/network/dto/BetslipRequestDataDTO;)V

    return-void
.end method

.method private synchronizeBetslipData(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->initBetslip(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->INIT_BETSLIP:Lcom/betinvest/android/store/BetslipCommandType;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequestToServer(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;II)V

    return-void
.end method

.method private updateBetslipDataOnError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBetslipDataOnError for command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/store/service/BetslipRepository;->currentProcessingRequestStringForDebug:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->currentBetslipData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setErrorCode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setErrorMessage(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->currentBetslipData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    return-void
.end method

.method private updateBetslipDataOnNext(Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBetslipDataOnNext for command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;->getUniqueCommandId()Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;->getBetslipEntity()Lcom/betinvest/android/store/entity/BetslipEntity;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;->getUniqueCommandId()Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->getCommandType()Lcom/betinvest/android/store/BetslipCommandType;

    move-result-object v1

    sget-object v2, Lcom/betinvest/android/store/BetslipCommandType;->BETSLIP_COPY_ALL:Lcom/betinvest/android/store/BetslipCommandType;

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->getCommandType()Lcom/betinvest/android/store/BetslipCommandType;

    move-result-object v1

    sget-object v2, Lcom/betinvest/android/store/BetslipCommandType;->BETSLIP_COPY_ONE:Lcom/betinvest/android/store/BetslipCommandType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->getService_id()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->applyResponseServiceId(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->currentBetslipData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    .line 8
    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setErrorCode(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setErrorMessage(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setEntity(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->currentBetslipData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->getNumber()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->createBetslipCacheKey(II)Lcom/betinvest/android/store/cache/BetslipCacheKey;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->cachedBetslipDataStateMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 16
    invoke-virtual {v3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getProcessingBetslipCacheKey()Lcom/betinvest/android/store/cache/BetslipCacheKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/store/cache/BetslipCacheKey;->getServiceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->getService_id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Request service ID not equal to response service ID: %s != %s"

    .line 18
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->currentBetslipData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    .line 20
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setErrorCode(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setErrorMessage(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->currentBetslipData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {p1}, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->getServiceId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->getBetslipNumber()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->createBetslipCacheKey(II)Lcom/betinvest/android/store/cache/BetslipCacheKey;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->cachedBetslipDataStateMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->localDataHelper:Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->updateServiceLocalData(Lcom/betinvest/android/store/entity/BetslipEntity;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getBetslipAction(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->createBetslipCacheKey(II)Lcom/betinvest/android/store/cache/BetslipCacheKey;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipActionMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipActionMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getBetslipFromCache(I)Lcom/betinvest/android/store/entity/BetslipEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getLastBetslipNumber(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/betinvest/android/store/service/BetslipRepository;->getBetslipFromCache(II)Lcom/betinvest/android/store/entity/BetslipEntity;

    move-result-object p1

    return-object p1
.end method

.method public getBetslipFromCache(II)Lcom/betinvest/android/store/entity/BetslipEntity;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->createBetslipCacheKey(II)Lcom/betinvest/android/store/cache/BetslipCacheKey;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/betinvest/android/store/service/BetslipRepository;->getBetslipFromCache(Lcom/betinvest/android/store/cache/BetslipCacheKey;)Lcom/betinvest/android/store/entity/BetslipEntity;

    move-result-object p1

    return-object p1
.end method

.method public getBetslipFromCache(Lcom/betinvest/android/store/cache/BetslipCacheKey;)Lcom/betinvest/android/store/entity/BetslipEntity;
    .locals 6

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/android/store/service/BetslipRepository;->getCurrentBetslipData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetslipEntity;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->getService_id()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/android/store/cache/BetslipCacheKey;->getServiceId()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->getNumber()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/android/store/cache/BetslipCacheKey;->getBetslipNumber()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "(        )"

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/betinvest/android/store/service/BetslipRepository;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/betinvest/android/store/cache/BetslipCacheKey;->getServiceId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/betinvest/android/store/cache/BetslipCacheKey;->getBetslipNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const-string p1, "load from cache serviceId: %s, betslipNumber: %s, result = %s"

    invoke-virtual {v2, p1, v3}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCurrentBetslipData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->currentBetslipData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getEntityWrapper()Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->currentBetslipData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/store/service/network/BetslipNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/network/BetslipNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->networkService:Lcom/betinvest/android/store/service/network/BetslipNetworkService;

    return-void
.end method

.method public searchInCachedBetslipData(II)Lcom/betinvest/android/store/entity/BetslipEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->createBetslipCacheKey(II)Lcom/betinvest/android/store/cache/BetslipCacheKey;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/android/store/service/BetslipRepository;->searchInCachedBetslipData(Lcom/betinvest/android/store/cache/BetslipCacheKey;)Lcom/betinvest/android/store/entity/BetslipEntity;

    move-result-object p1

    return-object p1
.end method

.method public searchInCachedBetslipData(Lcom/betinvest/android/store/cache/BetslipCacheKey;)Lcom/betinvest/android/store/entity/BetslipEntity;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->cachedBetslipDataStateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    return-object p1
.end method

.method public sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p3

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getLastBetslipNumber(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;II)V

    return-void
.end method

.method public sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/android/store/service/BetslipRepository;->getCurrentBetslipData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetslipEntity;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->getService_id()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/betinvest/android/store/service/BetslipRepository;->synchronizeBetslipData(II)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequestToServer(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;II)V

    return-void
.end method

.method public setBetslipAction(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p2, p3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->createBetslipCacheKey(II)Lcom/betinvest/android/store/cache/BetslipCacheKey;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipActionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNewCurrentBetslipData(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getLastBetslipNumber(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/betinvest/android/store/service/BetslipRepository;->setNewCurrentBetslipData(II)V

    return-void
.end method

.method public setNewCurrentBetslipData(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/store/service/BetslipRepository;->synchronizeBetslipData(II)V

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipRepository;->networkService:Lcom/betinvest/android/store/service/network/BetslipNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/android/store/service/BetslipRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/android/store/service/BetslipRepository$1;-><init>(Lcom/betinvest/android/store/service/BetslipRepository;)V

    .line 2
    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method
