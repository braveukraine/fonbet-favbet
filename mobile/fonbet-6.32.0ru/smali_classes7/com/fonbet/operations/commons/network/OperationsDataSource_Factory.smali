.class public final Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;
.super Ljava/lang/Object;
.source "OperationsDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/operations/commons/network/OperationsDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClientBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final loadBalancerHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "httpClientBuilderProvider",
            "gsonBuilderProvider",
            "loadBalancerHolderProvider",
            "sessionProxyProvider",
            "clockProvider",
            "deviceInfoProvider",
            "cacheProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->gsonBuilderProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->loadBalancerHolderProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->sessionProxyProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p7, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->cacheProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "httpClientBuilderProvider",
            "gsonBuilderProvider",
            "loadBalancerHolderProvider",
            "sessionProxyProvider",
            "clockProvider",
            "deviceInfoProvider",
            "cacheProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;",
            ">;)",
            "Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;"
        }
    .end annotation

    .line 60
    new-instance v8, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;)Lcom/fonbet/operations/commons/network/OperationsDataSource;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "httpClientBuilder",
            "gsonBuilder",
            "loadBalancerHolder",
            "sessionProxy",
            "clock",
            "deviceInfo",
            "cache"
        }
    .end annotation

    .line 67
    new-instance v8, Lcom/fonbet/operations/commons/network/OperationsDataSource;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/operations/commons/network/OperationsDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/fonbet/operations/commons/network/OperationsDataSource;
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->gsonBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/gson/GsonBuilder;

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->loadBalancerHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->sessionProxyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/clock/api/IClock;

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/commons/device/IDeviceInfo;

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;

    invoke-static/range {v1 .. v7}, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->newInstance(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;)Lcom/fonbet/operations/commons/network/OperationsDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource_Factory;->get()Lcom/fonbet/operations/commons/network/OperationsDataSource;

    move-result-object v0

    return-object v0
.end method
