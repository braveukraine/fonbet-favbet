.class public Lcom/betinvest/favbet3/utils/BetMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final betsSetLiveDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

.field private betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/utils/BetMapper;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    .line 3
    const-class v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/utils/BetMapper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/utils/BetMapper;->betsSetLiveDataMap:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/utils/BetMapper;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/store/service/BetslipRepository;->getCurrentBetslipData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v1, Lw7/a;

    invoke-direct {v1, p0}, Lw7/a;-><init>(Lcom/betinvest/favbet3/utils/BetMapper;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/utils/BetMapper;Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/utils/BetMapper;->lambda$new$0(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->getService_id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/utils/BetMapper;->getBetSetLiveData(Ljava/lang/Integer;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/utils/BetMapper;->toOutcomeIds(Lcom/betinvest/android/store/entity/BetslipEntity;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private toOutcomeIds(Lcom/betinvest/android/store/entity/BetslipEntity;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/store/entity/BetslipEntity;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/store/entity/BetEntity;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/store/entity/BetEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getBetSet(I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/utils/BetMapper;->getBetSetLiveData(Ljava/lang/Integer;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public declared-synchronized getBetSetLiveData(Ljava/lang/Integer;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/favbet3/utils/BetMapper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/utils/BetMapper;->betsSetLiveDataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/utils/BetMapper;->betsSetLiveDataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/utils/BetMapper;->betsSetLiveDataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/mvvm/BaseLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeSources(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/utils/BetMapper;->betsSetLiveDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroidx/lifecycle/t;->removeSource(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    :cond_1
    return-void
.end method
