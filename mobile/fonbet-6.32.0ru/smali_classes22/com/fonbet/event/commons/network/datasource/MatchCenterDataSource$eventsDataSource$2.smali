.class final Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MatchCenterDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$EventsDataSourceInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$EventsDataSourceInternal;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clock:Lcom/fonbet/core/clock/api/IClock;

.field final synthetic $deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field final synthetic $gsonBuilder:Lcom/google/gson/GsonBuilder;

.field final synthetic $httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field final synthetic $loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

.field final synthetic $sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    iput-object p2, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    iput-object p3, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    iput-object p4, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    iput-object p5, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;->$clock:Lcom/fonbet/core/clock/api/IClock;

    iput-object p6, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$EventsDataSourceInternal;
    .locals 8

    .line 51
    new-instance v7, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$EventsDataSourceInternal;

    .line 52
    iget-object v1, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 53
    iget-object v2, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 54
    iget-object v3, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 55
    iget-object v4, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 56
    iget-object v5, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;->$clock:Lcom/fonbet/core/clock/api/IClock;

    .line 57
    iget-object v6, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v0, v7

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$EventsDataSourceInternal;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$eventsDataSource$2;->invoke()Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$EventsDataSourceInternal;

    move-result-object v0

    return-object v0
.end method
