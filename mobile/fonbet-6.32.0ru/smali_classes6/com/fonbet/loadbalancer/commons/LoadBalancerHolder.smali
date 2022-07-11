.class public final Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;
.super Ljava/lang/Object;
.source "LoadBalancerHolder.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
        "",
        "configController",
        "Lcom/fonbet/core/config/api/domain/IConfigController;",
        "okHttpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "jsonConverter",
        "Lcom/fonbet/core/commons/converter/IJSONConverter;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/core/config/api/domain/IConfigController;Lokhttp3/OkHttpClient$Builder;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "balancer",
        "Lcom/fonbet/loadbalancer/commons/LoadBalancer;",
        "getBalancer",
        "getEndpoint",
        "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
        "serverName",
        "",
        "path",
        "notifyOnServerDown",
        "",
        "baseUrl",
        "startUpdating",
        "",
        "stopUpdating",
        "feature-loadbalancer-commons_release"
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private balancer:Lcom/fonbet/loadbalancer/commons/LoadBalancer;

.field private final configController:Lcom/fonbet/core/config/api/domain/IConfigController;

.field private final jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

.field private final okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/config/api/domain/IConfigController;Lokhttp3/OkHttpClient$Builder;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClientBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->configController:Lcom/fonbet/core/config/api/domain/IConfigController;

    .line 21
    iput-object p2, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 22
    iput-object p3, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    .line 23
    iput-object p4, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method private final getBalancer()Lcom/fonbet/loadbalancer/commons/LoadBalancer;
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->balancer:Lcom/fonbet/loadbalancer/commons/LoadBalancer;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->configController:Lcom/fonbet/core/config/api/domain/IConfigController;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IConfigController;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getEndpoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-direct {v1, v0}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;-><init>(Ljava/util/List;)V

    .line 51
    new-instance v0, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;

    invoke-direct {v0}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;-><init>()V

    .line 52
    sget-object v2, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;->Companion:Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy$Companion;

    .line 54
    iget-object v3, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 55
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    const-string v4, "okHttpClientBuilder\n                    .connectTimeout(10, TimeUnit.SECONDS)\n                    .readTimeout(10, TimeUnit.SECONDS)\n                    .writeTimeout(10, TimeUnit.SECONDS)\n                    .build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v1, v3}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy$Companion;->ENABLED(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Lokhttp3/OkHttpClient;)Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->setPolicy(Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$UpdatePolicy;)V

    .line 61
    new-instance v2, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    iget-object v3, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v3}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->setLogger(Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V

    .line 62
    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    invoke-virtual {v0, v2}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->setJsonConverter(Lcom/fonbet/core/commons/converter/IJSONConverter;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->setEndpoints(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;)V

    .line 66
    new-instance v1, Lcom/fonbet/loadbalancer/commons/LoadBalancer;

    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig$Builder;->build()Lcom/fonbet/loadbalancer/commons/config/LoadBalancerConfig;

    move-result-object v0

    check-cast v0, Lcom/fonbet/loadbalancer/commons/config/ILoadBalancerConfig;

    invoke-direct {v1, v0}, Lcom/fonbet/loadbalancer/commons/LoadBalancer;-><init>(Lcom/fonbet/loadbalancer/commons/config/ILoadBalancerConfig;)V

    .line 67
    iput-object v1, p0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->balancer:Lcom/fonbet/loadbalancer/commons/LoadBalancer;

    return-object v1
.end method


# virtual methods
.method public final getEndpoint(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;
    .locals 1

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->getBalancer()Lcom/fonbet/loadbalancer/commons/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->getState()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->getEndpoint(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object p1

    return-object p1
.end method

.method public final notifyOnServerDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->getBalancer()Lcom/fonbet/loadbalancer/commons/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->getState()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->notifyOnServerDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final startUpdating()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->getBalancer()Lcom/fonbet/loadbalancer/commons/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->startUpdating()V

    return-void
.end method

.method public final stopUpdating()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->getBalancer()Lcom/fonbet/loadbalancer/commons/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->stopUpdating()V

    return-void
.end method
