.class public Lcom/betinvest/favbet3/repository/SportCategoriesRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private categoriesMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/repository/entity/CategoryEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SportCategoriesRequestExecutor;

.field private sportCategoryConverter:Lcom/betinvest/favbet3/repository/converters/SportCategoryConverter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/SportCategoryConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/SportCategoryConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->sportCategoryConverter:Lcom/betinvest/favbet3/repository/converters/SportCategoryConverter;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->categoriesMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/event/SportCategoriesRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/event/SportCategoriesRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SportCategoriesRequestExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/SportCategoriesRepository;Ljava/util/List;Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->lambda$requestCategories$0(Ljava/util/List;Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryListResponse;)V

    return-void
.end method

.method private synthetic lambda$requestCategories$0(Ljava/util/List;Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->categoriesMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->sportCategoryConverter:Lcom/betinvest/favbet3/repository/converters/SportCategoryConverter;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/repository/converters/SportCategoryConverter;->toCategoriesMap(Ljava/util/List;Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryListResponse;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private requestCategories(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/SportCategoriesRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/SportCategoriesRequestParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/SportCategoriesRequestParams;->setSportIds(Ljava/util/List;)Lcom/betinvest/favbet3/repository/rest/services/params/SportCategoriesRequestParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/SportCategoriesRequestParams;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SportCategoriesRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lt9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SportCategoriesRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SportCategoriesRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SportCategoriesRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/repository/l2;

    invoke-direct {v2, p0, p1}, Lcom/betinvest/favbet3/repository/l2;-><init>(Lcom/betinvest/favbet3/repository/SportCategoriesRepository;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public getCategoriesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/repository/entity/CategoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->categoriesMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getCategoriesMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/repository/entity/CategoryEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->categoriesMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCategoriesSet(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/repository/entity/CategoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->categoriesMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public requestCategories(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->requestCategories(Ljava/util/List;)V

    return-void
.end method

.method public requestLast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SportCategoriesRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/SportCategoriesRequestParams;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SportCategoriesRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/SportCategoriesRequestParams;->getSportIds()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->requestCategories(Ljava/util/List;)V

    :cond_0
    return-void
.end method
