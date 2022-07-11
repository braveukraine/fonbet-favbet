.class public final Lcom/fonbet/top/commons/network/TopDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "TopDataSource.kt"

# interfaces
.implements Lcom/fonbet/top/commons/network/ITopDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/top/commons/network/TopDataSource$TopApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopDataSource.kt\ncom/fonbet/top/commons/network/TopDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,130:1\n95#2,5:131\n86#2,4:136\n79#2:140\n90#2,2:142\n96#3:141\n97#4:144\n*S KotlinDebug\n*F\n+ 1 TopDataSource.kt\ncom/fonbet/top/commons/network/TopDataSource\n*L\n73#1:131,5\n73#1:136,4\n73#1:140\n73#1:142,2\n73#1:141\n73#1:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J7\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0002\u0010 R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/top/commons/network/TopDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/top/commons/network/ITopDataSource;",
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
        "scopeSettingsRepository",
        "Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;)V",
        "service",
        "Lcom/fonbet/top/commons/network/TopDataSource$TopApi;",
        "smartFilters",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/top/commons/network/response/SmartFiltersResponse;",
        "top",
        "Lcom/fonbet/top/commons/network/response/TopResponse;",
        "smartFilterId",
        "",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "includeEmptyLineEvents",
        "",
        "includeQuoteNames",
        "(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ZZ)Lio/reactivex/Single;",
        "TopApi",
        "feature-top-commons_release"
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
.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

.field private final service:Lcom/fonbet/top/commons/network/TopDataSource$TopApi;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;)V
    .locals 1
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

    const-string v0, "scopeSettingsRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 39
    iput-object p6, p0, Lcom/fonbet/top/commons/network/TopDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 40
    iput-object p7, p0, Lcom/fonbet/top/commons/network/TopDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    .line 135
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 137
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 138
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 140
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 141
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 139
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 142
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 143
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/top/commons/network/TopDataSource$TopApi;

    .line 135
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/top/commons/network/TopDataSource$TopApi;

    .line 73
    iput-object p1, p0, Lcom/fonbet/top/commons/network/TopDataSource;->service:Lcom/fonbet/top/commons/network/TopDataSource$TopApi;

    return-void
.end method

.method public static synthetic lambda$3Xzr7PXd-SpJJQSC21z1lxF2k8I(Lcom/fonbet/top/commons/network/TopDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/commons/network/TopDataSource;->smartFilters$lambda-3(Lcom/fonbet/top/commons/network/TopDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$FG7fXX-S9KytNZTosSwLfJwePTE(Lcom/fonbet/top/commons/network/TopDataSource;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ZZ)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/top/commons/network/TopDataSource;->top$lambda-1$lambda-0(Lcom/fonbet/top/commons/network/TopDataSource;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ZZ)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZKVpnHTfY7YbtuElMi6psezCQ6A(Lcom/fonbet/top/commons/network/TopDataSource;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/network/TopDataSource;->smartFilters$lambda-3$lambda-2(Lcom/fonbet/top/commons/network/TopDataSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eT5q9tgr726C42FNFEINua-kY6A(Lcom/fonbet/top/commons/network/TopDataSource;ZLcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;ZLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/top/commons/network/TopDataSource;->top$lambda-1(Lcom/fonbet/top/commons/network/TopDataSource;ZLcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final smartFilters$lambda-3(Lcom/fonbet/top/commons/network/TopDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    const-string v1, "line/smartFilters"

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/top/commons/network/TopDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 114
    iget-object v0, p0, Lcom/fonbet/top/commons/network/TopDataSource;->service:Lcom/fonbet/top/commons/network/TopDataSource$TopApi;

    .line 115
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/fonbet/top/commons/network/TopDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v2

    .line 117
    iget-object v3, p0, Lcom/fonbet/top/commons/network/TopDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/fonbet/top/commons/network/TopDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v4}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v4

    .line 114
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/fonbet/top/commons/network/TopDataSource$TopApi;->smartFilters(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 121
    new-instance v4, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$ZKVpnHTfY7YbtuElMi6psezCQ6A;

    invoke-direct {v4, p0}, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$ZKVpnHTfY7YbtuElMi6psezCQ6A;-><init>(Lcom/fonbet/top/commons/network/TopDataSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 120
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final smartFilters$lambda-3$lambda-2(Lcom/fonbet/top/commons/network/TopDataSource;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/fonbet/top/commons/network/TopDataSource;->smartFilters()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final top$lambda-1(Lcom/fonbet/top/commons/network/TopDataSource;ZLcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;ZLio/reactivex/SingleEmitter;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    const-string v2, "line/topEvents3"

    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/fonbet/top/commons/network/TopDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v7

    .line 84
    iget-object v8, v1, Lcom/fonbet/top/commons/network/TopDataSource;->service:Lcom/fonbet/top/commons/network/TopDataSource$TopApi;

    .line 85
    invoke-virtual {v7}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v9

    .line 86
    iget-object v0, v1, Lcom/fonbet/top/commons/network/TopDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v10

    .line 87
    iget-object v0, v1, Lcom/fonbet/top/commons/network/TopDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v13, v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/LineType;->getPlace()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "N"

    :goto_1
    move-object v15, v0

    .line 92
    iget-object v0, v1, Lcom/fonbet/top/commons/network/TopDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v0}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v16

    move/from16 v12, p1

    move-object/from16 v14, p3

    .line 84
    invoke-interface/range {v8 .. v16}, Lcom/fonbet/top/commons/network/TopDataSource$TopApi;->top(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object v9

    .line 94
    new-instance v10, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 95
    new-instance v11, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$FG7fXX-S9KytNZTosSwLfJwePTE;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move/from16 v4, p1

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$FG7fXX-S9KytNZTosSwLfJwePTE;-><init>(Lcom/fonbet/top/commons/network/TopDataSource;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ZZ)V

    const/4 v0, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v1, v10

    move-object v2, v8

    move-object v3, v11

    move-object/from16 v4, p5

    move-object v5, v7

    move v6, v0

    move v7, v12

    move-object v8, v13

    .line 94
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/SingleObserver;

    .line 93
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final top$lambda-1$lambda-0(Lcom/fonbet/top/commons/network/TopDataSource;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ZZ)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/top/commons/network/TopDataSource;->top(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ZZ)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public smartFilters()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/top/commons/network/response/SmartFiltersResponse;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$3Xzr7PXd-SpJJQSC21z1lxF2k8I;

    invoke-direct {v0, p0}, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$3Xzr7PXd-SpJJQSC21z1lxF2k8I;-><init>(Lcom/fonbet/top/commons/network/TopDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_LINE_AGENT, \"line/smartFilters\")\n\n            service.smartFilters(\n                urlWithPath.fullUrl,\n                deviceInfo.sysId,\n                deviceInfo.localeISO2,\n                scopeSettingsRepository.getScopeMarket()\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { smartFilters() },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public top(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ZZ)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/top/commons/network/response/TopResponse;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v6, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$eT5q9tgr726C42FNFEINua-kY6A;

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$eT5q9tgr726C42FNFEINua-kY6A;-><init>(Lcom/fonbet/top/commons/network/TopDataSource;ZLcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Z)V

    invoke-static {v6}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_LINE_AGENT, \"line/topEvents3\")\n\n            service.top(\n                urlWithPath.fullUrl,\n                deviceInfo.sysId,\n                deviceInfo.localeISO2,\n                if (includeEmptyLineEvents) 1 else 0,\n                lineType?.place,\n                smartFilterId,\n                if (includeQuoteNames) null else \"N\",\n                scopeSettingsRepository.getScopeMarket()\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    {\n                        top(\n                            smartFilterId,\n                            lineType,\n                            includeEmptyLineEvents,\n                            includeQuoteNames\n                        )\n                    },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
