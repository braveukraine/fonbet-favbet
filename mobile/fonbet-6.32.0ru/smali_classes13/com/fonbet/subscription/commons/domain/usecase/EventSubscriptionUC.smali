.class public final Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;
.super Ljava/lang/Object;
.source "EventSubscriptionUC.kt"

# interfaces
.implements Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;,
        Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00011B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u001e\u001a\u00060\u001fR\u00020\u00002\u0006\u0010 \u001a\u00020!H\u0016J\u0016\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140%H\u0016J \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\'2\n\u0010*\u001a\u00060\u0012j\u0002`\u0013H\u0002J*\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00170\'2\n\u0010*\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\rH\u0016J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00170\'2\u0006\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u0017H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR*\u0010\u0010\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u00110\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "subscriptionDataSource",
        "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
        "eventSubscriptionRepository",
        "Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;",
        "eventRepository",
        "Lcom/fonbet/event/api/domain/repository/IEventRepository;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/event/api/domain/repository/IEventRepository;)V",
        "rxEventSubscribeNotification",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "getRxEventSubscribeNotification",
        "()Lio/reactivex/Observable;",
        "rxEventSubscriptions",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "getRxEventSubscriptions",
        "rxIsFullSubscriptionAvailable",
        "",
        "getRxIsFullSubscriptionAvailable",
        "rxSubscriptionErrorEvent",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getRxSubscriptionErrorEvent",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "createInteraction",
        "Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "removeAll",
        "Lio/reactivex/Completable;",
        "items",
        "",
        "retrieveEventInfo",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/event/api/domain/model/LineupData;",
        "eventId",
        "subscribe",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "subscriptionType",
        "subscription",
        "shouldShowNotification",
        "Interaction",
        "feature-subscription-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventRepository:Lcom/fonbet/event/api/domain/repository/IEventRepository;

.field private final eventSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

.field private final rxSubscriptionErrorEvent:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/event/api/domain/repository/IEventRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSubscriptionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 30
    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    .line 31
    iput-object p3, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->eventSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    .line 32
    iput-object p4, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->eventRepository:Lcom/fonbet/event/api/domain/repository/IEventRepository;

    .line 46
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->rxSubscriptionErrorEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method

.method public static final synthetic access$getSchedulersProvider$p(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-object p0
.end method

.method public static synthetic lambda$LVowDTEuMvhtyy6ByQ8oZNI1VQw(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/subscription/api/domain/data/EventSubscription;ZLjava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe$lambda-6$lambda-5(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/subscription/api/domain/data/EventSubscription;ZLjava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MdoBre2c0GaoPduv_TB0nM6qEPc(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/subscription/api/domain/data/EventSubscription;ZLjava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe$lambda-10$lambda-9(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/subscription/api/domain/data/EventSubscription;ZLjava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OdMXs8-VMf1_BfoB79ALRR19GvY(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe$lambda-1(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OtAOlyT9L7QPd865gu_iTf9zYKY(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe$lambda-6$lambda-3(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Q_XoqGcr_2WKDmp9nVVaTlLpv9Y()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe$lambda-12$lambda-11()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$VRj1hgWc0-DpOt1n3GgYr56tIpw()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe$lambda-10$lambda-9$lambda-8()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$a28mZDc34NE5goEL85LeYLhRmss(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe$lambda-10$lambda-7(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dizvMRJDAXVjMbxar6fqF0o5jGk(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;ZLjava/util/Map;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe$lambda-10(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;ZLjava/util/Map;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ewX2tJ7ym4C0Sdl2lzGMM7zOnmQ(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe$lambda-2(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$giCxAHFIEbIJJDAR6daZEz33UGw(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;ZLjava/util/Map;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe$lambda-6(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;ZLjava/util/Map;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hAOLKjK8PnH-g0T-MFzQk-rmW1g(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe$lambda-13(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$jN5lsmvRtPAI7qWvFb3L_hJhG6I()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe$lambda-6$lambda-5$lambda-4()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$mHp3zrizsZH75FHwKO_JDTQXQgk(Lcom/fonbet/core/api/data/EventSubscriptionType;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/api/data/Resource;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe$lambda-0(Lcom/fonbet/core/api/data/EventSubscriptionType;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/api/data/Resource;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qI44mPEO6ggF7k4TjyfGs0OMW3U(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/subscription/api/domain/data/EventSubscription;ZLcom/fonbet/core/session/api/network/response/BaseResponse;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe$lambda-12(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/subscription/api/domain/data/EventSubscription;ZLcom/fonbet/core/session/api/network/response/BaseResponse;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private final retrieveEventInfo(I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/event/api/domain/model/LineupData;",
            ">;>;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->eventRepository:Lcom/fonbet/event/api/domain/repository/IEventRepository;

    .line 217
    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/repository/IEventRepository;->getEvent(I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final subscribe$lambda-0(Lcom/fonbet/core/api/data/EventSubscriptionType;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/api/data/Resource;)Lcom/gojuno/koptional/Optional;
    .locals 13

    const-string v0, "$subscriptionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/gojuno/koptional/Some;

    .line 57
    new-instance v12, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    .line 58
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v2

    .line 59
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam1Name()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam2Name()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v5

    .line 62
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v6

    .line 64
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getTournamentName()Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getTournamentId()I

    move-result v9

    .line 66
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result v10

    move-object v1, v12

    move-object v7, p0

    move-object v11, p1

    .line 57
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;)V

    .line 56
    invoke-direct {v0, v12}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/gojuno/koptional/Optional;

    goto :goto_0

    .line 71
    :cond_0
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    move-object v0, p0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    :goto_0
    return-object v0
.end method

.method private static final subscribe$lambda-1(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    instance-of v0, p1, Lcom/gojuno/koptional/Some;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    check-cast p1, Lcom/gojuno/koptional/Some;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$DefaultImpls;->subscribe$default(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/data/EventSubscription;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    .line 77
    :cond_0
    instance-of p0, p1, Lcom/gojuno/koptional/None;

    if-eqz p0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "just(false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final subscribe$lambda-10(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;ZLjava/util/Map;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "$subscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getEventId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 139
    invoke-virtual {p3}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/core/api/data/EventSubscriptionType;->isRemoteSubscription()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 142
    iget-object p3, p1, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getEventId()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;->unsubscribeFromEvent(I)Lio/reactivex/Single;

    move-result-object p3

    .line 144
    new-instance v0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$a28mZDc34NE5goEL85LeYLhRmss;

    invoke-direct {v0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$a28mZDc34NE5goEL85LeYLhRmss;-><init>(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    goto :goto_1

    .line 153
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p3

    :goto_1
    const-string v0, "if (shouldUnsubscribeFromRemote) {\n                            subscriptionDataSource\n                                .unsubscribeFromEvent(subscription.eventId)\n                                .map { response ->\n                                    if (response.isSuccess) {\n                                        true\n                                    } else {\n                                        rxSubscriptionErrorEvent.accept(response.extractErrorData())\n                                        true\n                                    }\n                                }\n                        } else {\n                            Single.just(true)\n                        }"

    .line 141
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$MdoBre2c0GaoPduv_TB0nM6qEPc;

    invoke-direct {v0, p1, p0, p2}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$MdoBre2c0GaoPduv_TB0nM6qEPc;-><init>(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final subscribe$lambda-10$lambda-7(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->getRxSubscriptionErrorEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    invoke-static {p1}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribe$lambda-10$lambda-9(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/subscription/api/domain/data/EventSubscription;ZLjava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldSubscribeLocally"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 159
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->eventSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    .line 160
    invoke-interface {p0, p1, p2}, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;->addOrUpdateEventSubscription(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$VRj1hgWc0-DpOt1n3GgYr56tIpw;->INSTANCE:Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$VRj1hgWc0-DpOt1n3GgYr56tIpw;

    .line 164
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final subscribe$lambda-10$lambda-9$lambda-8()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static final subscribe$lambda-12(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/subscription/api/domain/data/EventSubscription;ZLcom/fonbet/core/session/api/network/response/BaseResponse;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p3}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->eventSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    .line 185
    invoke-interface {p0, p1, p2}, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;->addOrUpdateEventSubscription(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$Q_XoqGcr_2WKDmp9nVVaTlLpv9Y;->INSTANCE:Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$Q_XoqGcr_2WKDmp9nVVaTlLpv9Y;

    .line 189
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->getRxSubscriptionErrorEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    invoke-static {p3}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final subscribe$lambda-12$lambda-11()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static final subscribe$lambda-13(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->getRxSubscriptionErrorEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribe$lambda-2(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->getRxSubscriptionErrorEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribe$lambda-6(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;ZLjava/util/Map;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "$subscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getEventId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 98
    invoke-virtual {p3}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/core/api/data/EventSubscriptionType;->isRemoteSubscription()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 101
    iget-object p3, p1, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getEventId()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;->unsubscribeFromEvent(I)Lio/reactivex/Single;

    move-result-object p3

    .line 103
    new-instance v0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$OtAOlyT9L7QPd865gu_iTf9zYKY;

    invoke-direct {v0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$OtAOlyT9L7QPd865gu_iTf9zYKY;-><init>(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p3

    :goto_1
    const-string v0, "if (shouldUnsubscribeFromRemote) {\n                            subscriptionDataSource\n                                .unsubscribeFromEvent(subscription.eventId)\n                                .map { response ->\n                                    if (response.isSuccess) {\n                                        true\n                                    } else {\n                                        rxSubscriptionErrorEvent.accept(response.extractErrorData())\n                                        false\n                                    }\n                                }\n                        } else {\n                            Single.just(true)\n                        }"

    .line 100
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$LVowDTEuMvhtyy6ByQ8oZNI1VQw;

    invoke-direct {v0, p1, p0, p2}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$LVowDTEuMvhtyy6ByQ8oZNI1VQw;-><init>(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final subscribe$lambda-6$lambda-3(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->getRxSubscriptionErrorEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    invoke-static {p1}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 108
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribe$lambda-6$lambda-5(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/subscription/api/domain/data/EventSubscription;ZLjava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRemoveLocalSubscription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 118
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->eventSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    .line 120
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 119
    invoke-interface {p0, p1, p2}, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;->removeEventSubscriptions(Ljava/util/List;Z)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$jN5lsmvRtPAI7qWvFb3L_hJhG6I;->INSTANCE:Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$jN5lsmvRtPAI7qWvFb3L_hJhG6I;

    .line 123
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final subscribe$lambda-6$lambda-5$lambda-4()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createInteraction(Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->createInteraction(Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;

    move-result-object p1

    check-cast p1, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    return-object p1
.end method

.method public createInteraction(Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;
    .locals 1

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;-><init>(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/core/api/async/IScopesProvider;)V

    return-object v0
.end method

.method public getRxEventSubscribeNotification()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/EventSubscriptionType;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->eventSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    invoke-interface {v0}, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;->getRxEventSubscribeNotification()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getRxEventSubscriptions()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->eventSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    invoke-interface {v0}, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;->getRxEventSubscriptionItems()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getRxIsFullSubscriptionAvailable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->eventSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    invoke-interface {v0}, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;->getRxIsFullSubscriptionAvailable()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getRxSubscriptionErrorEvent()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->rxSubscriptionErrorEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxSubscriptionErrorEvent()Lio/reactivex/Observable;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->getRxSubscriptionErrorEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public removeAll(Ljava/util/List;)Lio/reactivex/Completable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->eventSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 209
    invoke-static {v0, p1, v1, v2, v3}, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository$DefaultImpls;->removeEventSubscriptions$default(Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "eventSubscriptionRepository\n            .removeEventSubscriptions(items)\n            .onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public subscribe(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/api/data/EventSubscriptionType;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Lcom/fonbet/core/api/data/EventSubscriptionType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->retrieveEventInfo(I)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$mHp3zrizsZH75FHwKO_JDTQXQgk;

    invoke-direct {v0, p3, p2}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$mHp3zrizsZH75FHwKO_JDTQXQgk;-><init>(Lcom/fonbet/core/api/data/EventSubscriptionType;Lcom/fonbet/core/sportbook/api/LineType;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$OdMXs8-VMf1_BfoB79ALRR19GvY;

    invoke-direct {p2, p0}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$OdMXs8-VMf1_BfoB79ALRR19GvY;-><init>(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 80
    new-instance p2, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$ewX2tJ7ym4C0Sdl2lzGMM7zOnmQ;

    invoke-direct {p2, p0}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$ewX2tJ7ym4C0Sdl2lzGMM7zOnmQ;-><init>(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const/4 p2, 0x0

    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "retrieveEventInfo(eventId)\n            .map { response ->\n                if (response is Resource.Success) {\n                    Some(\n                        EventSubscription(\n                            eventId = response.data.mainEvent.eventId,\n                            team1 = response.data.mainEvent.team1Name,\n                            team2 = response.data.mainEvent.team2Name,\n                            team1Id = response.data.mainEvent.team1Id,\n                            team2Id = response.data.mainEvent.team2Id,\n                            subscriptionType = subscriptionType,\n                            tournamentTitle = response.data.mainEvent.tournamentInfo.tournamentName,\n                            tournamentId = response.data.mainEvent.tournamentInfo.tournamentId,\n                            disciplineId = response.data.mainEvent.tournamentInfo.disciplineId,\n                            lineType = lineType\n                        )\n                    )\n                } else {\n                    None\n                }\n            }\n            .flatMap { subscriptionOptional ->\n                when (subscriptionOptional) {\n                    is Some -> subscribe(subscriptionOptional.value)\n                    is None -> Single.just(false)\n                }\n            }\n            .doOnError {\n                rxSubscriptionErrorEvent.accept(ErrorData.fromException(it))\n            }\n            .onErrorReturnItem(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public subscribe(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/EventSubscriptionType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 174
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    .line 176
    invoke-virtual {p1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getEventId()I

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object v2

    sget-object v3, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/fonbet/core/api/data/EventSubscriptionType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 179
    sget-object v2, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;->EVENT_START:Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    goto :goto_0

    .line 178
    :cond_0
    sget-object v2, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;->EVENT_PROCESS:Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    goto :goto_0

    .line 177
    :cond_1
    sget-object v2, Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;->EVENT_RESULT:Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;

    .line 175
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;->subscribeToEvent(ILcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;)Lio/reactivex/Single;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$qI44mPEO6ggF7k4TjyfGs0OMW3U;

    invoke-direct {v1, p0, p1, p2}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$qI44mPEO6ggF7k4TjyfGs0OMW3U;-><init>(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->eventSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    .line 134
    invoke-interface {v0}, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;->getRxEventSubscriptionItems()Lio/reactivex/Observable;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$dizvMRJDAXVjMbxar6fqF0o5jGk;

    invoke-direct {v1, p1, p0, p2}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$dizvMRJDAXVjMbxar6fqF0o5jGk;-><init>(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->eventSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    .line 93
    invoke-interface {v0}, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;->getRxEventSubscriptionItems()Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$giCxAHFIEbIJJDAR6daZEz33UGw;

    invoke-direct {v1, p1, p0, p2}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$giCxAHFIEbIJJDAR6daZEz33UGw;-><init>(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    :goto_1
    const-string p2, "when (subscription.subscriptionType) {\n            EventSubscriptionType.NO_FAVORITE -> {\n                eventSubscriptionRepository\n                    .rxEventSubscriptionItems\n                    .firstOrError()\n                    .flatMap { subscriptions ->\n                        val currentSubscription = subscriptions[subscription.eventId]\n                        val shouldUnsubscribeFromRemote =\n                            currentSubscription != null && currentSubscription.subscriptionType.isRemoteSubscription()\n\n                        val stream = if (shouldUnsubscribeFromRemote) {\n                            subscriptionDataSource\n                                .unsubscribeFromEvent(subscription.eventId)\n                                .map { response ->\n                                    if (response.isSuccess) {\n                                        true\n                                    } else {\n                                        rxSubscriptionErrorEvent.accept(response.extractErrorData())\n                                        false\n                                    }\n                                }\n                        } else {\n                            Single.just(true)\n                        }\n\n                        stream\n                            .flatMap { shouldRemoveLocalSubscription ->\n                                if (shouldRemoveLocalSubscription) {\n                                    eventSubscriptionRepository\n                                        .removeEventSubscriptions(\n                                            listOf(subscription),\n                                            shouldShowNotification\n                                        )\n                                        .toSingle {\n                                            true\n                                        }\n                                } else {\n                                    Single.just(false)\n                                }\n                            }\n                    }\n            }\n            EventSubscriptionType.FAVORITE -> {\n                eventSubscriptionRepository\n                    .rxEventSubscriptionItems\n                    .firstOrError()\n                    .flatMap { subscriptions ->\n                        val currentSubscription = subscriptions[subscription.eventId]\n                        val shouldUnsubscribeFromRemote =\n                            currentSubscription != null && currentSubscription.subscriptionType.isRemoteSubscription()\n\n                        val stream = if (shouldUnsubscribeFromRemote) {\n                            subscriptionDataSource\n                                .unsubscribeFromEvent(subscription.eventId)\n                                .map { response ->\n                                    if (response.isSuccess) {\n                                        true\n                                    } else {\n                                        rxSubscriptionErrorEvent.accept(response.extractErrorData())\n                                        true\n                                    }\n                                }\n                        } else {\n                            Single.just(true)\n                        }\n\n                        stream\n                            .flatMap { shouldSubscribeLocally ->\n                                if (shouldSubscribeLocally) {\n                                    eventSubscriptionRepository\n                                        .addOrUpdateEventSubscription(\n                                            subscription,\n                                            shouldShowNotification\n                                        )\n                                        .toSingle {\n                                            true\n                                        }\n                                } else {\n                                    Single.just(true)\n                                }\n                            }\n                    }\n            }\n            else -> {\n                subscriptionDataSource\n                    .subscribeToEvent(\n                        subscription.eventId, when (subscription.subscriptionType) {\n                            EventSubscriptionType.EVENT_RESULT -> EventSubscriptionTypeModel.EVENT_RESULT\n                            EventSubscriptionType.EVENT_PROCESS -> EventSubscriptionTypeModel.EVENT_PROCESS\n                            else -> EventSubscriptionTypeModel.EVENT_START\n                        }\n                    )\n                    .flatMap { response ->\n                        if (response.isSuccess) {\n                            eventSubscriptionRepository\n                                .addOrUpdateEventSubscription(\n                                    subscription,\n                                    shouldShowNotification\n                                )\n                                .toSingle {\n                                    true\n                                }\n                        } else {\n                            rxSubscriptionErrorEvent.accept(response.extractErrorData())\n                            Single.just(false)\n                        }\n                    }\n            }\n        }"

    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance p2, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$hAOLKjK8PnH-g0T-MFzQk-rmW1g;

    invoke-direct {p2, p0}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$hAOLKjK8PnH-g0T-MFzQk-rmW1g;-><init>(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const/4 p2, 0x0

    .line 204
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "stream\n            .doOnError {\n                rxSubscriptionErrorEvent.accept(ErrorData.fromException(it))\n            }\n            .onErrorReturnItem(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
