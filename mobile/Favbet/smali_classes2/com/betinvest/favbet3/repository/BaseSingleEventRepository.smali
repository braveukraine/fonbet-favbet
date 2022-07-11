.class public abstract Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;
    }
.end annotation


# instance fields
.field public final bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

.field private final commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

.field private final eventEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private eventEntityReady:Z

.field public final eventRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

.field private final marketsConverter:Lcom/betinvest/android/converters/common/MarketsConverter;

.field public final marketsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    .line 4
    const-class v0, Lcom/betinvest/android/converters/common/MarketsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/converters/common/MarketsConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->marketsConverter:Lcom/betinvest/android/converters/common/MarketsConverter;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->marketsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->lambda$requestEvent$0(Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->lambda$requestEvent$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$requestEvent$0(Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventEntityReady:Z

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;->getEventListResponse()Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;->getEventListResponse()Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;->result:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;->getEventListResponse()Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;->getMarketListResponse()Lcom/betinvest/android/data/api/frontendapi2/dto/response/MarketListResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;->getEventListResponse()Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;->result:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->marketsConverter:Lcom/betinvest/android/converters/common/MarketsConverter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;->getMarketListResponse()Lcom/betinvest/android/data/api/frontendapi2/dto/response/MarketListResponse;

    move-result-object p1

    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/MarketListResponse;->result:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/converters/common/MarketsConverter;->convertToMarketList(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setHeadMarkets(Ljava/util/Set;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->saveRequestTime()V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->marketsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->marketsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->saveRequestTime()V

    .line 14
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->onNewResponse()V

    return-void
.end method

.method private synthetic lambda$requestEvent$1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventEntityReady:Z

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->marketsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    return-void
.end method

.method private requestEvent(Lcom/betinvest/favbet3/repository/rest/services/params/SingleEventRequestParams;Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->marketsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p2

    sget-object v0, Lcom/betinvest/favbet3/repository/i;->a:Lcom/betinvest/favbet3/repository/i;

    invoke-static {p1, p2, v0}, Lsg/i;->X(Lsg/l;Lsg/l;Lyg/b;)Lsg/i;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/repository/j;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/repository/j;-><init>(Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;)V

    new-instance v0, Lcom/betinvest/favbet3/repository/k;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/k;-><init>(Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;)V

    .line 10
    invoke-virtual {p1, p2, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    return-object v0
.end method

.method public getEventEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public isEventEntityReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventEntityReady:Z

    return v0
.end method

.method public abstract onNewResponse()V
.end method

.method public onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/session/SessionState;->INITIALIZED:Lcom/betinvest/android/core/session/SessionState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->resetRequestTime()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->marketsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->resetRequestTime()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/SingleEventRequestParams;

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->marketsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->requestEvent(Lcom/betinvest/favbet3/repository/rest/services/params/SingleEventRequestParams;Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;)V

    :cond_0
    return-void
.end method

.method public requestEvent(ILcom/betinvest/android/core/common/ServiceType;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/SingleEventRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/SingleEventRequestParams;-><init>()V

    invoke-virtual {p2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/SingleEventRequestParams;->setServiceId(I)Lcom/betinvest/favbet3/repository/rest/services/params/SingleEventRequestParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/SingleEventRequestParams;->setEventId(I)Lcom/betinvest/favbet3/repository/rest/services/params/SingleEventRequestParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/SingleEventRequestParams;

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;->setEventId(I)Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;

    move-result-object p1

    invoke-virtual {p2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;->setServiceId(I)Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventEntityReady:Z

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->marketsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 7
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->marketsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 8
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->requestEvent(Lcom/betinvest/favbet3/repository/rest/services/params/SingleEventRequestParams;Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;)V

    return-void
.end method
