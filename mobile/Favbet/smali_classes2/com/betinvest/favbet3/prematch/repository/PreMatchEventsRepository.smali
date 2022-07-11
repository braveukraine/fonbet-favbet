.class public Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final lineEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchLineEventsRequestExecutor;

.field private final repositoryEventsConverter:Lcom/betinvest/favbet3/repository/converters/RepositoryEventsConverter;

.field private final sportEventsMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final topEventsMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final topEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchTopEventsRequestExecutor;

.field private final topSportEventConverter:Lcom/betinvest/favbet3/repository/converters/TopSportEventConverter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/TopSportEventConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/TopSportEventConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->topSportEventConverter:Lcom/betinvest/favbet3/repository/converters/TopSportEventConverter;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/converters/RepositoryEventsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/RepositoryEventsConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->repositoryEventsConverter:Lcom/betinvest/favbet3/repository/converters/RepositoryEventsConverter;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/event/PrematchTopEventsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/event/PrematchTopEventsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->topEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchTopEventsRequestExecutor;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/event/PrematchLineEventsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/event/PrematchLineEventsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->lineEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchLineEventsRequestExecutor;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->topEventsMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->sportEventsMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;Lcom/betinvest/android/data/api/frontendapi/dto/response/TopEventListBySportResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->lambda$requestTopEvents$1(Lcom/betinvest/android/data/api/frontendapi/dto/response/TopEventListBySportResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;ILcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->lambda$requestSportEvents$0(ILcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)V

    return-void
.end method

.method private buildParams(IJJJLjava/lang/String;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->setSportId(I)Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->setMinutesRangeFromNow(J)Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4, p5}, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->setSecondsStartFromEpoch(J)Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p6, p7}, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->setSecondsEndFromEpoch(J)Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p8}, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;

    .line 8
    invoke-virtual {p1, p9}, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$requestSportEvents$0(ILcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->lineEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchLineEventsRequestExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->getSportEventsMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->repositoryEventsConverter:Lcom/betinvest/favbet3/repository/converters/RepositoryEventsConverter;

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/repository/converters/RepositoryEventsConverter;->toEventEntityList(Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->sportEventsMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method private synthetic lambda$requestTopEvents$1(Lcom/betinvest/android/data/api/frontendapi/dto/response/TopEventListBySportResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->topSportEventConverter:Lcom/betinvest/favbet3/repository/converters/TopSportEventConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/converters/TopSportEventConverter;->toTopSportEventEntityList(Lcom/betinvest/android/data/api/frontendapi/dto/response/TopEventListBySportResponse;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->topEventsMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->topEventsMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getSportEventEntities(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->getSportEventsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getSportEventsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->sportEventsMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getSportEventsMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->sportEventsMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getTopEventsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->topEventsMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getTopEventsMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->topEventsMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public isRequestSportEventInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->lineEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchLineEventsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    return v0
.end method

.method public requestSportEvents(IJJJLjava/lang/String;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->buildParams(IJJJLjava/lang/String;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->lineEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchLineEventsRequestExecutor;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->lineEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchLineEventsRequestExecutor;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object p3

    sget-object p4, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->COMING_SOON:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    if-ne p3, p4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->lineEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchLineEventsRequestExecutor;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->lineEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchLineEventsRequestExecutor;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->delayMinutesLeft(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->lineEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchLineEventsRequestExecutor;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 5
    iget-object p3, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->lineEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchLineEventsRequestExecutor;

    new-instance p4, Lcom/betinvest/favbet3/prematch/repository/c;

    invoke-direct {p4, p0, p1}, Lcom/betinvest/favbet3/prematch/repository/c;-><init>(Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;I)V

    invoke-virtual {p3, p2, p4}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_2
    return-void
.end method

.method public requestTopEvents(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/TopEventsRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TopEventsRequestParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/TopEventsRequestParams;->setSportId(I)Lcom/betinvest/favbet3/repository/rest/services/params/TopEventsRequestParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/TopEventsRequestParams;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->topEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchTopEventsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->topEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchTopEventsRequestExecutor;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->delayMinutesLeft(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->topEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchTopEventsRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/prematch/repository/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/prematch/repository/b;-><init>(Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_1
    return-void
.end method

.method public requestTopEventsLast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->topEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/PrematchTopEventsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/TopEventsRequestParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TopEventsRequestParams;->getSportId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->requestTopEvents(I)V

    :cond_0
    return-void
.end method
