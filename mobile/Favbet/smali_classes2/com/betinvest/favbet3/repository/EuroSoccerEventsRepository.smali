.class public Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

.field private final commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

.field private eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    .line 5
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->observers:Ljava/util/Map;

    .line 7
    sget-object v1, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->HIGH:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    new-instance v2, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository$1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository$1;-><init>(Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;)V

    invoke-interface {v0, v1, v2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;->addMessagesHandler(Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->lambda$requestEvents$0(Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;)Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->observers:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic lambda$requestEvents$0(Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;->result:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    invoke-interface {p1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;->updateSubscription()V

    :cond_0
    return-void
.end method


# virtual methods
.method public disable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->observers:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getEventEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getEventEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public requestEvents(JJJLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;-><init>()V

    const/16 v1, 0x4860

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->setTournamentIds(Ljava/util/List;)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->setMinutesRangeFromNow(J)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3, p4}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->setSecondsStartFromEpoch(J)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5, p6}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->setSecondsEndFromEpoch(J)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p7}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->setOffset(I)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    move-result-object p1

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->setLimit(I)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    move-result-object p1

    sget-object p2, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    .line 10
    invoke-virtual {p2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->setServiceId(I)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    new-instance p3, Lcom/betinvest/favbet3/repository/w0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/repository/w0;-><init>(Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;)V

    invoke-virtual {p2, p1, p3}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public requestLast()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getMinutesRangeFromNow()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getSecondsStartFromEpoch()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getSecondsEndFromEpoch()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getDate()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/betinvest/favbet3/repository/EuroSoccerEventsRepository;->requestEvents(JJJLjava/lang/String;)V

    :cond_0
    return-void
.end method
