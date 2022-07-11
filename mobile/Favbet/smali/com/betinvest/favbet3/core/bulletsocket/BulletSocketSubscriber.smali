.class public Lcom/betinvest/favbet3/core/bulletsocket/BulletSocketSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final liveSocket:Lcom/betinvest/android/live/LiveSocket;

.field private final logger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/bulletsocket/BulletSocketSubscriber;->logger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    .line 3
    const-class v0, Lcom/betinvest/android/live/LiveSocket;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/live/LiveSocket;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/bulletsocket/BulletSocketSubscriber;->liveSocket:Lcom/betinvest/android/live/LiveSocket;

    return-void
.end method

.method private createSubscribeMultilineRequest(Lcom/betinvest/favbet3/repository/entity/EventEntity;Z)Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;
    .locals 4

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;->setMarketIds(Ljava/util/List;)Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public canApply(Lcom/betinvest/android/core/common/ServiceType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/bulletsocket/BulletSocketSubscriber;->liveSocket:Lcom/betinvest/android/live/LiveSocket;

    invoke-virtual {v0}, Lcom/betinvest/android/live/LiveSocket;->getCurrentServiceType()Lcom/betinvest/android/core/common/ServiceType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public subscribeOnBulletSocket(Ljava/util/Map;Lcom/betinvest/favbet3/repository/entity/EventEntity;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget v2, Lcom/betinvest/android/utils/logger/BulletSocketLogger;->DEBUG_ONE_EVENT_ID:I

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v3

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/betinvest/favbet3/core/bulletsocket/BulletSocketSubscriber;->createSubscribeMultilineRequest(Lcom/betinvest/favbet3/repository/entity/EventEntity;Z)Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/core/bulletsocket/BulletSocketSubscriber;->liveSocket:Lcom/betinvest/android/live/LiveSocket;

    invoke-virtual {p1, v0, p3}, Lcom/betinvest/android/live/LiveSocket;->sendSubscriptionMessage(Ljava/util/List;I)V

    return-void
.end method
