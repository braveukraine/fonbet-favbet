.class public Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final categoryEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resultsCategoryListRequestExecutor:Lcom/betinvest/favbet3/repository/executor/results/ResultsCategoryListRequestExecutor;

.field private final resultsConverter:Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;

.field private final resultsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final resultsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/results/ResultsRequestExecutor;

.field private final resultsSportListRequestExecutor:Lcom/betinvest/favbet3/repository/executor/results/ResultsSportListRequestExecutor;

.field private final resultsTournamentListRequestExecutor:Lcom/betinvest/favbet3/repository/executor/results/ResultsTournamentListRequestExecutor;

.field private final sportEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tournamentEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;",
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
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/results/ResultsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/results/ResultsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/results/ResultsRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/results/ResultsSportListRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/results/ResultsSportListRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsSportListRequestExecutor:Lcom/betinvest/favbet3/repository/executor/results/ResultsSportListRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/results/ResultsCategoryListRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/results/ResultsCategoryListRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsCategoryListRequestExecutor:Lcom/betinvest/favbet3/repository/executor/results/ResultsCategoryListRequestExecutor;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/results/ResultsTournamentListRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/results/ResultsTournamentListRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsTournamentListRequestExecutor:Lcom/betinvest/favbet3/repository/executor/results/ResultsTournamentListRequestExecutor;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsConverter:Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->sportEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->categoryEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->tournamentEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;Lcom/betinvest/android/data/api/bets/entities/ResultsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->lambda$resultsEventsRequestFromServer$0(Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;Lcom/betinvest/android/data/api/bets/entities/ResultsResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;Lcom/betinvest/android/data/api/bets/entities/ResultsSportListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->lambda$sportListRequestFromServer$1(Lcom/betinvest/android/data/api/bets/entities/ResultsSportListResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->lambda$categoryListBySportIdRequestFromServer$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->lambda$tournamentListByCategoryRequestIdFromServer$3(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$categoryListBySportIdRequestFromServer$2(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->categoryEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsConverter:Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->convertToCategoryEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$resultsEventsRequestFromServer$0(Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;Lcom/betinvest/android/data/api/bets/entities/ResultsResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsConverter:Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->convertToResultsEntity(Lcom/betinvest/android/data/api/bets/entities/ResultsResponse;)Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->getPageNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->getPages()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->setPages(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;)V

    move-object p2, v0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$sportListRequestFromServer$1(Lcom/betinvest/android/data/api/bets/entities/ResultsSportListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->sportEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsConverter:Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->convertToSportEntityList(Lcom/betinvest/android/data/api/bets/entities/ResultsSportListResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$tournamentListByCategoryRequestIdFromServer$3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->tournamentEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsConverter:Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->convertToTournamentEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public categoryListBySportIdRequestFromServer(Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsCategoryListRequestExecutor:Lcom/betinvest/favbet3/repository/executor/results/ResultsCategoryListRequestExecutor;

    new-instance v1, Lq6/b;

    invoke-direct {v1, p0}, Lq6/b;-><init>(Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getCategoryEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->categoryEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/results/ResultsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getResultsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->sportEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getTournamentEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->tournamentEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public resultsEventsRequestFromServer(Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/results/ResultsRequestExecutor;

    new-instance v1, Lq6/d;

    invoke-direct {v1, p0, p1}, Lq6/d;-><init>(Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public sportListRequestFromServer(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/ResultsSportListRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/ResultsSportListRequestParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ResultsSportListRequestParams;->setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/ResultsSportListRequestParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/ResultsSportListRequestParams;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsSportListRequestExecutor:Lcom/betinvest/favbet3/repository/executor/results/ResultsSportListRequestExecutor;

    new-instance v1, Lq6/a;

    invoke-direct {v1, p0}, Lq6/a;-><init>(Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public tournamentListByCategoryRequestIdFromServer(Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->resultsTournamentListRequestExecutor:Lcom/betinvest/favbet3/repository/executor/results/ResultsTournamentListRequestExecutor;

    new-instance v1, Lq6/c;

    invoke-direct {v1, p0}, Lq6/c;-><init>(Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method
