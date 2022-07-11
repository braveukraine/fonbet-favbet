.class public Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;


# instance fields
.field private final bulletMessagesHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bulletSocketSubscriber:Lcom/betinvest/favbet3/core/bulletsocket/BulletSocketSubscriber;

.field private final liveSocket:Lcom/betinvest/android/live/LiveSocket;

.field private final logger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

.field private final serviceType:Lcom/betinvest/android/core/common/ServiceType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->serviceType:Lcom/betinvest/android/core/common/ServiceType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletMessagesHandlerMap:Ljava/util/Map;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/core/bulletsocket/BulletSocketSubscriber;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/core/bulletsocket/BulletSocketSubscriber;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletSocketSubscriber:Lcom/betinvest/favbet3/core/bulletsocket/BulletSocketSubscriber;

    .line 5
    const-class v0, Lcom/betinvest/android/live/LiveSocket;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/live/LiveSocket;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->liveSocket:Lcom/betinvest/android/live/LiveSocket;

    .line 6
    const-class v1, Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->logger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/android/live/LiveSocket;->getEventBulletLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/repository/m1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/m1;-><init>(Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/android/live/LiveSocket;->getSocketIsConnected()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/l1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/l1;-><init>(Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->handleSocketState(Ljava/lang/Boolean;)V

    return-void
.end method

.method private applyData(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletSocketSubscriber:Lcom/betinvest/favbet3/core/bulletsocket/BulletSocketSubscriber;

    sget-object v1, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/bulletsocket/BulletSocketSubscriber;->canApply(Lcom/betinvest/android/core/common/ServiceType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/betinvest/android/utils/logger/BulletSocketLogger;->DEBUG_ONE_EVENT_ID:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    .line 4
    sget v4, Lcom/betinvest/android/utils/logger/BulletSocketLogger;->DEBUG_ONE_EVENT_ID:I

    iget v5, v3, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    if-ne v4, v5, :cond_1

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->logger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    const-string v5, "msgType: %s = %s"

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    aput-object v8, v6, v7

    const-class v7, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v7}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v7}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    .line 14
    sget-object v10, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager$1;->$SwitchMap$com$betinvest$android$core$network$bulletsocket$BulletSocketMessageType:[I

    iget-object v11, v9, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v2, :cond_6

    if-eq v10, v1, :cond_5

    const/4 v11, 0x3

    if-eq v10, v11, :cond_4

    const/4 v11, 0x4

    if-eq v10, v11, :cond_3

    .line 15
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletMessagesHandlerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;

    .line 22
    new-instance v9, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;

    invoke-direct {v9}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;-><init>()V

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v8}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;->allowApply()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 24
    invoke-interface {v8, v3, v9}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;->applyInsertMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v8}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;->allowApply()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 26
    invoke-interface {v8, v4, v9}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;->applyDeleteMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v8}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;->allowApply()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 28
    invoke-interface {v8, v5, v9}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;->applyCancelMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_b
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v8}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;->allowApply()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 30
    invoke-interface {v8, v6, v9}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;->applyFinishMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v8}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;->allowApply()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 32
    invoke-interface {v8, v7, v9}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;->applyUpdateMessages(Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_d
    invoke-interface {v8}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;->allowApply()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 34
    invoke-interface {v8, p1, v9}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;->applyAllMessages(Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_e
    invoke-interface {v8, v9}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;->onPatchResult(Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V

    goto/16 :goto_2

    .line 36
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 37
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->updateSubscription()V

    .line 38
    :cond_10
    sget p1, Lcom/betinvest/android/utils/logger/BulletSocketLogger;->DEBUG_ONE_EVENT_ID:I

    if-lez p1, :cond_11

    .line 39
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->logger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    invoke-virtual {p1}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulatorFlush()V

    :cond_11
    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private collectEvents(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;

    .line 2
    invoke-interface {v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;->allowSubscription()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;->getSubscriptionEntities()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleSocketState(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->updateSubscription()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addMessagesHandler(Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletMessagesHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletMessagesHandlerMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletMessagesHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method

.method public updateSubscription()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletMessagesHandlerMap:Ljava/util/Map;

    sget-object v2, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->LOW:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletMessagesHandlerMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->collectEvents(Ljava/util/Map;Ljava/util/Set;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletMessagesHandlerMap:Ljava/util/Map;

    sget-object v2, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->MEDIUM:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletMessagesHandlerMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->collectEvents(Ljava/util/Map;Ljava/util/Set;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletMessagesHandlerMap:Ljava/util/Map;

    sget-object v2, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->HIGH:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletMessagesHandlerMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->collectEvents(Ljava/util/Map;Ljava/util/Set;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletMessagesHandlerMap:Ljava/util/Map;

    sget-object v2, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->TOP:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletMessagesHandlerMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->collectEvents(Ljava/util/Map;Ljava/util/Set;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->bulletSocketSubscriber:Lcom/betinvest/favbet3/core/bulletsocket/BulletSocketSubscriber;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;->serviceType:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v3}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/betinvest/favbet3/core/bulletsocket/BulletSocketSubscriber;->subscribeOnBulletSocket(Ljava/util/Map;Lcom/betinvest/favbet3/repository/entity/EventEntity;I)V

    return-void
.end method
