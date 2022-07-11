.class public final Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;
.super Ljava/lang/Object;
.source "LoadBalanceUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadBalanceUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadBalanceUpdater.kt\ncom/fonbet/loadbalancer/commons/LoadBalanceUpdater\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n1547#2:267\n1618#2,3:268\n1618#2,3:271\n*S KotlinDebug\n*F\n+ 1 LoadBalanceUpdater.kt\ncom/fonbet/loadbalancer/commons/LoadBalanceUpdater\n*L\n113#1:267\n113#1:268,3\n165#1:271,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0012H\u0002J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001bH\u0002J\u001c\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110%2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120%H\u0002J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010#\u001a\u00020\u001bH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;",
        "",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "endpoints",
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;",
        "randomGenerator",
        "Ljava/util/Random;",
        "logger",
        "Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
        "jsonConverter",
        "Lcom/fonbet/core/commons/converter/IJSONConverter;",
        "(Lokhttp3/OkHttpClient;Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;Lcom/fonbet/core/commons/converter/IJSONConverter;)V",
        "apiStateRequestBody",
        "Lokhttp3/RequestBody;",
        "loadDataFlowables",
        "",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;",
        "unbalancedEndpoints",
        "Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;",
        "createStateStream",
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
        "createUnbalancedEndpoints",
        "endpoint",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;",
        "extractUrlFromHost",
        "",
        "host",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;",
        "getDelaySeconds",
        "",
        "prevLoadData",
        "getLoadDataForUrlAsFlowable",
        "serverName",
        "url",
        "getLoadDataForUrlAsFlowables",
        "",
        "hasAtLeastOneKnownAvailableHostForEachServerName",
        "",
        "endpointLoadData",
        "sendRequest",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;",
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
.field private final apiStateRequestBody:Lokhttp3/RequestBody;

.field private final endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

.field private final loadDataFlowables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

.field private final randomGenerator:Ljava/util/Random;

.field private final unbalancedEndpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;Lcom/fonbet/core/commons/converter/IJSONConverter;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->httpClient:Lokhttp3/OkHttpClient;

    .line 22
    iput-object p2, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

    .line 23
    iput-object p3, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->randomGenerator:Ljava/util/Random;

    .line 24
    iput-object p4, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    .line 25
    iput-object p5, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->loadDataFlowables:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->unbalancedEndpoints:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    const/4 p3, 0x1

    .line 35
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "includeCommandList"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "application/json; charset=utf-8"

    .line 38
    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    .line 39
    invoke-interface {p5, p1}, Lcom/fonbet/core/commons/converter/IJSONConverter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string p3, "create(\n            MediaType.parse(\"application/json; charset=utf-8\"),\n            jsonConverter.serialize(updateContextsBody)\n        )"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->apiStateRequestBody:Lokhttp3/RequestBody;

    .line 42
    invoke-virtual {p2}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;->getEndpoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;

    .line 43
    invoke-virtual {p2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->isCheckApiState()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 44
    iget-object p3, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->loadDataFlowables:Ljava/util/List;

    .line 45
    invoke-direct {p0, p2}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->getLoadDataForUrlAsFlowables(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 44
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 48
    :cond_0
    iget-object p3, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->unbalancedEndpoints:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->createUnbalancedEndpoints(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;)Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final createStateStream$lambda-0([Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    const-string v0, "objects"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 72
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, "null cannot be cast to non-null type com.fonbet.loadbalancer.commons.data.EndpointLoadData"

    .line 73
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;

    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final createStateStream$lambda-1(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/util/List;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointLoadData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->hasAtLeastOneKnownAvailableHostForEachServerName(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final createStateStream$lambda-2(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/util/List;)Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointLoadDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->Companion:Lcom/fonbet/loadbalancer/commons/data/LoadTable$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Companion;->from(Ljava/util/List;)Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;

    .line 88
    new-instance v8, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;

    .line 89
    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->getServerName()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->getServiceNameByPath()Ljava/util/Map;

    move-result-object v3

    .line 92
    iget-object v5, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->randomGenerator:Ljava/util/Random;

    .line 93
    iget-object v6, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    move-object v1, v8

    move-object v4, v0

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/fonbet/loadbalancer/commons/data/LoadTable;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V

    .line 87
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    .line 99
    iget-object v3, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

    .line 101
    iget-object v5, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->unbalancedEndpoints:Ljava/util/List;

    .line 102
    iget-object v6, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->randomGenerator:Ljava/util/Random;

    .line 103
    iget-object p0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    move-object v2, p1

    move-object v4, v7

    move-object v7, p0

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;-><init>(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Ljava/util/List;Ljava/util/List;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V

    return-object p1
.end method

.method private final createUnbalancedEndpoints(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;)Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;
    .locals 9

    .line 163
    invoke-virtual {p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->getHosts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 165
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 272
    check-cast v2, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;

    .line 166
    invoke-direct {p0, p1, v2}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->extractUrlFromHost(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    check-cast v1, Ljava/util/HashSet;

    .line 169
    new-instance v0, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;

    .line 170
    invoke-virtual {p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->getServerName()Ljava/lang/String;

    move-result-object v3

    .line 171
    move-object v4, v1

    check-cast v4, Ljava/util/Set;

    .line 172
    iget-object v5, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->randomGenerator:Ljava/util/Random;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    .line 169
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Random;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final extractUrlFromHost(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;)Ljava/lang/String;
    .locals 1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDelaySeconds(Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x5a

    :goto_0
    return-wide v0
.end method

.method private final getLoadDataForUrlAsFlowable(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 125
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 127
    new-instance v2, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$xmh9ZKQyS1fWIbD-uc7RuO0RJ3I;

    invoke-direct {v2, p0, v0}, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$xmh9ZKQyS1fWIbD-uc7RuO0RJ3I;-><init>(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v2

    check-cast v2, Lio/reactivex/CompletableSource;

    .line 126
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object v1

    .line 133
    new-instance v2, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$PgENRWvg2h8rHFyK2EZIi4F-9qA;

    invoke-direct {v2, p0, p2, p1}, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$PgENRWvg2h8rHFyK2EZIi4F-9qA;-><init>(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 145
    new-instance v2, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$1IPITLUWMuB4z88OXnfkm8AKm_8;

    invoke-direct {v2, v0}, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$1IPITLUWMuB4z88OXnfkm8AKm_8;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lio/reactivex/Single;->repeat()Lio/reactivex/Flowable;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->Companion:Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData$Companion;->unknown(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->startWith(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "just(prevLoadDataRef)\n            .delaySubscription(\n                Completable.defer {\n                    Completable\n                        .complete()\n                        .delay(getDelaySeconds(prevLoadDataRef.get()), TimeUnit.SECONDS)\n                }\n            )\n            .flatMap {\n                sendRequest(url)\n                    .map { response ->\n                        EndpointLoadData.available(\n                            serverName,\n                            url,\n                            response.copyStateByService(),\n                            response.pingMillis\n                        )\n                    }\n                    .onErrorReturnItem(EndpointLoadData.notAvailable(serverName, url))\n            }\n            .doOnSuccess { endpointLoadData ->\n                prevLoadDataRef.set(endpointLoadData)\n            }\n            .repeat()\n            .startWith(EndpointLoadData.unknown(serverName, url))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getLoadDataForUrlAsFlowable$lambda-4(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$prevLoadDataRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;

    invoke-direct {p0, p1}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->getDelaySeconds(Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;)J

    move-result-wide p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Lio/reactivex/Completable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final getLoadDataForUrlAsFlowable$lambda-6(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$serverName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->sendRequest(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    .line 135
    new-instance p3, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$k3wiEU9sQJwRcliGnAiKW5y3lF0;

    invoke-direct {p3, p2, p1}, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$k3wiEU9sQJwRcliGnAiKW5y3lF0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 143
    sget-object p3, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->Companion:Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData$Companion;

    invoke-virtual {p3, p2, p1}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData$Companion;->notAvailable(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final getLoadDataForUrlAsFlowable$lambda-6$lambda-5(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;)Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;
    .locals 7

    const-string v0, "$serverName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->Companion:Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData$Companion;

    .line 139
    invoke-virtual {p2}, Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;->copyStateByService()Ljava/util/Map;

    move-result-object v4

    .line 140
    invoke-virtual {p2}, Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;->getPingMillis()J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    .line 136
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData$Companion;->available(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;

    move-result-object p0

    return-object p0
.end method

.method private static final getLoadDataForUrlAsFlowable$lambda-7(Ljava/util/concurrent/atomic/AtomicReference;Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;)V
    .locals 1

    const-string v0, "$prevLoadDataRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final getLoadDataForUrlAsFlowables(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;",
            ")",
            "Ljava/util/List<",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;",
            ">;>;"
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->getHosts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 113
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 269
    check-cast v2, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;

    .line 114
    invoke-virtual {p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->getServerName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->extractUrlFromHost(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->getLoadDataForUrlAsFlowable(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final hasAtLeastOneKnownAvailableHostForEachServerName(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;",
            ">;)Z"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;

    .line 189
    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->getServerName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->isKnown()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->getServerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->getServerName()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->isKnown()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 194
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_5
    return v3
.end method

.method public static synthetic lambda$1IPITLUWMuB4z88OXnfkm8AKm_8(Ljava/util/concurrent/atomic/AtomicReference;Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->getLoadDataForUrlAsFlowable$lambda-7(Ljava/util/concurrent/atomic/AtomicReference;Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;)V

    return-void
.end method

.method public static synthetic lambda$2rJ4CTGNKqSeNxUo07TLdgBIytI(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/util/List;)Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->createStateStream$lambda-2(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/util/List;)Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7i56ny75PNQ8MGJH59xy6v9vFT4(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->createStateStream$lambda-1(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PgENRWvg2h8rHFyK2EZIi4F-9qA(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->getLoadDataForUrlAsFlowable$lambda-6(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gcL5UnwEPovQUC0JdP5UmiQZKE8(Ljava/lang/String;Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->sendRequest$lambda-9(Ljava/lang/String;Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$k3wiEU9sQJwRcliGnAiKW5y3lF0(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;)Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->getLoadDataForUrlAsFlowable$lambda-6$lambda-5(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;)Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kZuNQJTQeG409dv7YJCemOU3oB4([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->createStateStream$lambda-0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xmh9ZKQyS1fWIbD-uc7RuO0RJ3I(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->getLoadDataForUrlAsFlowable$lambda-4(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private final sendRequest(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$gcL5UnwEPovQUC0JdP5UmiQZKE8;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$gcL5UnwEPovQUC0JdP5UmiQZKE8;-><init>(Ljava/lang/String;Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val adjustedUrl = if (url.endsWith(\"/\")) {\n                url.substring(0, url.length - 1)\n            } else {\n                url\n            }\n\n            val call = httpClient.newCall(\n                Request.Builder()\n                    .url(String.format(\"%s/getApiState\", adjustedUrl))\n                    .post(apiStateRequestBody)\n                    .addHeader(\"Content-Type\", \"application/json\")\n                    .addHeader(\"Connection\", \"close\")\n                    .build()\n            )\n\n            val timestampBefore = System.currentTimeMillis()\n\n            val response = try {\n                call.execute()\n            } catch (e: Exception) {\n                emitter.onError(e)\n                return@create\n            }\n\n            val timestampAfter = System.currentTimeMillis()\n\n            if (response.isSuccessful) {\n                val responseBody = response.body()\n                val responseJson = responseBody?.string()\n\n                val info: LoadBalancerResponse? = if (responseJson == null) {\n                    null\n                } else {\n                    jsonConverter.deserialize(\n                        LoadBalancerResponse::class.java,\n                        responseJson\n                    )\n                }\n\n                when {\n                    info == null -> emitter.onError(\n                        IllegalStateException(\"Response not deserializable: \\\"$responseJson\\\"\")\n                    )\n                    info.stateByService.isEmpty() -> emitter.onError(\n                        IllegalStateException(\"State is empty\")\n                    )\n                    else -> {\n                        info.pingMillis = timestampAfter - timestampBefore\n                        emitter.onSuccess(info)\n                    }\n                }\n            } else {\n                emitter.onError(\n                    IllegalStateException(\"Unavailable (response code ${response.code()})\")\n                )\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final sendRequest$lambda-9(Ljava/lang/String;Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Lio/reactivex/SingleEmitter;)V
    .locals 6

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 208
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p1, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->httpClient:Lokhttp3/OkHttpClient;

    .line 215
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 216
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s/getApiState"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 217
    iget-object v1, p1, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->apiStateRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 218
    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Connection"

    const-string v2, "close"

    .line 219
    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 214
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 234
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 235
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    .line 239
    check-cast v3, Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;

    goto :goto_1

    .line 241
    :cond_2
    iget-object p1, p1, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    const-class v2, Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-interface {p1, v2, p0}, Lcom/fonbet/core/commons/converter/IJSONConverter;->deserialize(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;

    :goto_1
    if-nez v3, :cond_3

    .line 249
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response not deserializable: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 248
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 251
    :cond_3
    invoke-virtual {v3}, Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;->getStateByService()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 252
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "State is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 251
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    sub-long/2addr v4, v0

    .line 255
    invoke-virtual {v3, v4, v5}, Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;->setPingMillis(J)V

    .line 256
    invoke-interface {p2, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 261
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unavailable (response code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 260
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 228
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final createStateStream()Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->loadDataFlowables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    .line 57
    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->unbalancedEndpoints:Ljava/util/List;

    .line 60
    iget-object v5, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->randomGenerator:Ljava/util/Random;

    .line 61
    iget-object v6, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;-><init>(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Ljava/util/List;Ljava/util/List;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V

    .line 55
    invoke-static {v0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "just(\n                LoadBalanceState(\n                    endpoints,\n                    emptyList(),\n                    unbalancedEndpoints,\n                    randomGenerator,\n                    logger\n                )\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->loadDataFlowables:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$kZuNQJTQeG409dv7YJCemOU3oB4;->INSTANCE:Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$kZuNQJTQeG409dv7YJCemOU3oB4;

    .line 67
    invoke-static {v0, v1}, Lio/reactivex/Flowable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    .line 78
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$7i56ny75PNQ8MGJH59xy6v9vFT4;

    invoke-direct {v1, p0}, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$7i56ny75PNQ8MGJH59xy6v9vFT4;-><init>(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$2rJ4CTGNKqSeNxUo07TLdgBIytI;

    invoke-direct {v1, p0}, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$2rJ4CTGNKqSeNxUo07TLdgBIytI;-><init>(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "combineLatest(\n                loadDataFlowables\n            ) { objects ->\n                val endpointLoadDataList = mutableListOf<EndpointLoadData>()\n\n                for (item in objects) {\n                    val endpointLoadData = item as EndpointLoadData\n                    endpointLoadDataList.add(endpointLoadData)\n                }\n                endpointLoadDataList\n            }\n            .debounce(1500, TimeUnit.MILLISECONDS)\n            .filter { endpointLoadData ->\n                hasAtLeastOneKnownAvailableHostForEachServerName(endpointLoadData)\n            }\n            .map { endpointLoadDataList ->\n                val loadTable = LoadTable.from(endpointLoadDataList)\n                val balancedEndpoints = mutableListOf<BalancedEndpoints>()\n\n                for (endpointLoadData in endpointLoadDataList) {\n                    balancedEndpoints.add(\n                        BalancedEndpoints(\n                            endpointLoadData.serverName,\n                            endpointLoadData.serviceNameByPath,\n                            loadTable,\n                            randomGenerator,\n                            logger\n                        )\n                    )\n                }\n\n                LoadBalanceState(\n                    endpoints,\n                    balancedEndpoints,\n                    unbalancedEndpoints,\n                    randomGenerator,\n                    logger\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
