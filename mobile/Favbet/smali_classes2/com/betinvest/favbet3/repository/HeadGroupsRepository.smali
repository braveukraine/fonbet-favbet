.class abstract Lcom/betinvest/favbet3/repository/HeadGroupsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final headGroupConverter:Lcom/betinvest/favbet3/repository/converters/HeadGroupConverter;

.field private final headGroupEntityMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/HeadGroupsRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/HeadGroupConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/HeadGroupConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->headGroupConverter:Lcom/betinvest/favbet3/repository/converters/HeadGroupConverter;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/event/HeadGroupsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/event/HeadGroupsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/HeadGroupsRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->headGroupEntityMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/HeadGroupsRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->lambda$requestHeadGroups$0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$requestHeadGroups$0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->headGroupConverter:Lcom/betinvest/favbet3/repository/converters/HeadGroupConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/converters/HeadGroupConverter;->convertToHeadGroupEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->headGroupEntityMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->headGroupConverter:Lcom/betinvest/favbet3/repository/converters/HeadGroupConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/HeadGroupConverter;->mapBySportId(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getHeadGroupEntityMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->headGroupEntityMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getHeadGroupEntityMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->headGroupEntityMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public abstract getServiceId()Ljava/lang/Integer;
.end method

.method public requestHeadGroups()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/HeadGroupsRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/HeadGroupsRequestParams;-><init>()V

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->getServiceId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/HeadGroupsRequestParams;->setServiceId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/repository/rest/services/params/HeadGroupsRequestParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/HeadGroupsRequestParams;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/HeadGroupsRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/HeadGroupsRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/HeadGroupsRequestExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/HeadGroupsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/HeadGroupsRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/repository/d1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/d1;-><init>(Lcom/betinvest/favbet3/repository/HeadGroupsRepository;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_0
    return-void
.end method
