.class public Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# static fields
.field public static final TOP_LIVE_TAG:Ljava/lang/String; = "top_live"


# instance fields
.field private final bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

.field private final commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

.field private final eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/LiveTopEventsRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/repository/executor/event/LiveTopEventsRequestExecutor;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/executor/event/LiveTopEventsRequestExecutor;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/LiveTopEventsRequestExecutor;

    .line 5
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    sget-object v1, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->MEDIUM:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    new-instance v2, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository$1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository$1;-><init>(Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;)V

    invoke-interface {v0, v1, v2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;->addMessagesHandler(Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;Lcom/betinvest/android/data/api/frontendapi/dto/response/TopLiveResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->lambda$requestEvents$0(Lcom/betinvest/android/data/api/frontendapi/dto/response/TopLiveResponse;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;)Lcom/betinvest/favbet3/repository/executor/event/LiveTopEventsRequestExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/LiveTopEventsRequestExecutor;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;I)Lcom/betinvest/favbet3/repository/entity/EventEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->getEventById(I)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->requestEvents(Z)V

    return-void
.end method

.method private getEventById(I)Lcom/betinvest/favbet3/repository/entity/EventEntity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$requestEvents$0(Lcom/betinvest/android/data/api/frontendapi/dto/response/TopLiveResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/TopLiveResponse;->events:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/TopLiveResponse;->events:Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private requestEvents(Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/LiveTopEventsRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/LiveTopEventsRequestParams;-><init>()V

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/LiveTopEventsRequestParams;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->requireUpdate(Lcom/betinvest/favbet3/repository/rest/services/params/LiveTopEventsRequestParams;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/LiveTopEventsRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/p1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/p1;-><init>(Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;)V

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_1
    return-void
.end method

.method private requireUpdate(Lcom/betinvest/favbet3/repository/rest/services/params/LiveTopEventsRequestParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/LiveTopEventsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/LiveTopEventsRequestExecutor;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->delayMinutesLeft(I)Z

    move-result p1

    if-eqz p1, :cond_0

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/session/SessionState;->INITIALIZED:Lcom/betinvest/android/core/session/SessionState;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->requestEvents()V

    :cond_0
    return-void
.end method

.method public requestEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->requestEvents(Z)V

    return-void
.end method
