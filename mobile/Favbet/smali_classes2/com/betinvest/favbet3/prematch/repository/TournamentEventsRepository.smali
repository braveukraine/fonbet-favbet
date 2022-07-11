.class public Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final eventsConverter:Lcom/betinvest/favbet3/repository/converters/RepositoryEventsConverter;

.field public final eventsMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
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

.field public final infoRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentInfoRequestExecutor;

.field private final preMatchSportTournamentConverter:Lcom/betinvest/favbet3/repository/converters/PreMatchSportTournamentConverter;

.field public final requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

.field public final tournamentInfoLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/RepositoryEventsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/RepositoryEventsConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->eventsConverter:Lcom/betinvest/favbet3/repository/converters/RepositoryEventsConverter;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/converters/PreMatchSportTournamentConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/PreMatchSportTournamentConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->preMatchSportTournamentConverter:Lcom/betinvest/favbet3/repository/converters/PreMatchSportTournamentConverter;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->eventsMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/event/TournamentInfoRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/event/TournamentInfoRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->infoRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentInfoRequestExecutor;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->tournamentInfoLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->lambda$requestTournamentInfo$1(Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->lambda$requestEvents$0(Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)V

    return-void
.end method

.method private buildParams(Ljava/util/List;JJJLjava/lang/String;I)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJJ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->setTournamentIds(Ljava/util/List;)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->setMinutesRangeFromNow(J)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4, p5}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->setSecondsStartFromEpoch(J)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6, p7}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->setSecondsEndFromEpoch(J)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p8}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    .line 9
    invoke-virtual {p1, p9}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->setServiceId(I)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$requestEvents$0(Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->eventsMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->eventsConverter:Lcom/betinvest/favbet3/repository/converters/RepositoryEventsConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/RepositoryEventsConverter;->asTournamentMap(Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$requestTournamentInfo$1(Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->tournamentInfoLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->preMatchSportTournamentConverter:Lcom/betinvest/favbet3/repository/converters/PreMatchSportTournamentConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/PreMatchSportTournamentConverter;->convertToTournamentListEntity(Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;)Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getEventEntities(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->eventsMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventsMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->eventsMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getTournamentEventsMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->eventsMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getTournamentInfoLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->tournamentInfoLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public declared-synchronized requestEvents(Ljava/util/List;JJJLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJJ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p9}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->buildParams(Ljava/util/List;JJJLjava/lang/String;I)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    new-instance p3, Lcom/betinvest/favbet3/prematch/repository/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/prematch/repository/d;-><init>(Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;)V

    invoke-virtual {p2, p1, p3}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public requestLast()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getTournamentIds()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getMinutesRangeFromNow()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getSecondsStartFromEpoch()J

    move-result-wide v5

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getSecondsEndFromEpoch()J

    move-result-wide v7

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getDate()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getServiceId()I

    move-result v10

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v10}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->requestEvents(Ljava/util/List;JJJLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized requestTournamentInfo(II)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;->setTournamentId(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;->setTimeRange(I)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->infoRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentInfoRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->infoRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentInfoRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->infoRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentInfoRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->infoRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentInfoRequestExecutor;

    new-instance p2, Lcom/betinvest/favbet3/prematch/repository/e;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/prematch/repository/e;-><init>(Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;)V

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
