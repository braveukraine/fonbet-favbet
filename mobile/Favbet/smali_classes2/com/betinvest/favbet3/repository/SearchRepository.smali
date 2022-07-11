.class public Lcom/betinvest/favbet3/repository/SearchRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SearchRequestExecutor;

.field private final searchConverter:Lcom/betinvest/favbet3/repository/converters/SearchConverter;

.field private final searchEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SearchEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/SearchConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/SearchConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SearchRepository;->searchConverter:Lcom/betinvest/favbet3/repository/converters/SearchConverter;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/event/SearchRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/event/SearchRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SearchRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SearchRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SearchRepository;->searchEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/SearchRepository;Lcom/betinvest/android/data/api/frontendapi/dto/response/SearchListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/SearchRepository;->lambda$search$0(Lcom/betinvest/android/data/api/frontendapi/dto/response/SearchListResponse;)V

    return-void
.end method

.method private synthetic lambda$search$0(Lcom/betinvest/android/data/api/frontendapi/dto/response/SearchListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SearchRepository;->searchEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/SearchRepository;->searchConverter:Lcom/betinvest/favbet3/repository/converters/SearchConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/SearchConverter;->toSearchEntities(Lcom/betinvest/android/data/api/frontendapi/dto/response/SearchListResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private requireUpdate(Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SearchRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SearchRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/betinvest/favbet3/repository/SearchRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SearchRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SearchRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SearchRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/SearchRepository;->getSearchEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getEventsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SearchEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SearchRepository;->searchEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SearchRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SearchRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;->getQuery()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSearchEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SearchEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SearchRepository;->searchEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public search()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SearchRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SearchRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;->getServiceIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/betinvest/favbet3/repository/SearchRepository;->search(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public search(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;->setQuery(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;->setServiceIds(Ljava/util/List;)Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/SearchRepository;->requireUpdate(Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/SearchRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SearchRequestExecutor;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/SearchRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SearchRequestExecutor;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    .line 5
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/SearchRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SearchRequestExecutor;

    new-instance v0, Lcom/betinvest/favbet3/repository/g2;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/g2;-><init>(Lcom/betinvest/favbet3/repository/SearchRepository;)V

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_0
    return-void
.end method
