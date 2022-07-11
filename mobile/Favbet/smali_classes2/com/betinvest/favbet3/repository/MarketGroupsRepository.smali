.class public Lcom/betinvest/favbet3/repository/MarketGroupsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final marketGroupsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/MarketGroupsRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/event/MarketGroupsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/event/MarketGroupsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/MarketGroupsRequestExecutor;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->marketGroupsMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/MarketGroupsRepository;IILcom/betinvest/android/data/api/frontend_api2/entities/MarketGroupGetEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->lambda$request$0(IILcom/betinvest/android/data/api/frontend_api2/entities/MarketGroupGetEntity;)V

    return-void
.end method

.method private synthetic lambda$request$0(IILcom/betinvest/android/data/api/frontend_api2/entities/MarketGroupGetEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->getMarketGroupsLiveData(II)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p3, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketGroupGetEntity;->result:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private requireRequest(Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;->getSportId()I

    move-result v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;->getServiceId()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->getMarketGroupsLiveData(II)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized getMarketGroups(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->getMarketGroupsLiveData(II)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getMarketGroupsLiveData(II)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;->setSportId(I)Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;->setServiceId(I)Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->marketGroupsMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->marketGroupsMap:Ljava/util/Map;

    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->marketGroupsMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public request(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;->setSportId(I)Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;->setServiceId(I)Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;

    .line 2
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->requireRequest(Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/MarketGroupsRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/repository/q1;

    invoke-direct {v2, p0, p1, p2}, Lcom/betinvest/favbet3/repository/q1;-><init>(Lcom/betinvest/favbet3/repository/MarketGroupsRepository;II)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_0
    return-void
.end method
