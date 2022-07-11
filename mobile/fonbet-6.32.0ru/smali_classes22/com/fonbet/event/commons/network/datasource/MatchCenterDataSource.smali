.class public final Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource;
.super Ljava/lang/Object;
.source "MatchCenterDataSource.kt"

# interfaces
.implements Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;,
        Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$EventsDataSourceInternal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002%&B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0014\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource;",
        "Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;",
        "httpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "gsonBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "loadBalancerHolder",
        "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
        "sessionProxy",
        "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "eventsDataSource",
        "Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$EventsDataSourceInternal;",
        "getEventsDataSource",
        "()Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$EventsDataSourceInternal;",
        "eventsDataSource$delegate",
        "Lkotlin/Lazy;",
        "urlDataSource",
        "Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;",
        "getUrlDataSource",
        "()Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;",
        "urlDataSource$delegate",
        "data",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;",
        "eventId",
        "",
        "eventIconUrl",
        "",
        "event",
        "Lcom/fonbet/event/commons/network/dto/EventDTO;",
        "matchCenterBundle",
        "Lcom/fonbet/event/commons/network/data/MatchCenterBundle;",
        "EventsDataSourceInternal",
        "URLDataSourceInternal",
        "feature-event-commons_release"
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
.field private final eventsDataSource$delegate:Lkotlin/Lazy;

.field private final urlDataSource$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "httpClientBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadBalancerHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$urlDataSource$2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$urlDataSource$2;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource;->urlDataSource$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource;->eventsDataSource$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getEventsDataSource()Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$EventsDataSourceInternal;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource;->eventsDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$EventsDataSourceInternal;

    return-object v0
.end method

.method private final getUrlDataSource()Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource;->urlDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;

    return-object v0
.end method


# virtual methods
.method public data(J)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource;->getEventsDataSource()Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$EventsDataSourceInternal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$EventsDataSourceInternal;->data(J)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public eventIconUrl(Lcom/fonbet/event/commons/network/dto/EventDTO;)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource;->getEventsDataSource()Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$EventsDataSourceInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$EventsDataSourceInternal;->eventIconUrl(Lcom/fonbet/event/commons/network/dto/EventDTO;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public matchCenterBundle(J)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/event/commons/network/data/MatchCenterBundle;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource;->getUrlDataSource()Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;->bundle(J)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
