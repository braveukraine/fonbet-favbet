.class public final Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "SelfDataSource.kt"

# interfaces
.implements Lcom/fonbet/core/self/api/network/ISelfDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/self/impl/fon/network/SelfDataSource$SelfApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfDataSource.kt\ncom/fonbet/core/self/impl/fon/network/SelfDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,143:1\n95#2,5:144\n86#2,4:149\n79#2:153\n90#2,2:155\n96#3:154\n97#4:157\n*S KotlinDebug\n*F\n+ 1 SelfDataSource.kt\ncom/fonbet/core/self/impl/fon/network/SelfDataSource\n*L\n60#1:144,5\n60#1:149,4\n60#1:153\n60#1:155,2\n60#1:154\n60#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/core/self/api/network/ISelfDataSource;",
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
        "service",
        "Lcom/fonbet/core/self/impl/fon/network/SelfDataSource$SelfApi;",
        "getDeviceId",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/commons/network/self/query/GetDeviceIdResponse;",
        "getDeviceIdCookie",
        "Lcom/fonbet/core/commons/network/self/query/GetDeviceIdCookieResponse;",
        "getMyScopeMarket",
        "Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;",
        "getScopeSettings",
        "Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;",
        "SelfApi",
        "core-self-impl-fon_release"
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

.field private final service:Lcom/fonbet/core/self/impl/fon/network/SelfDataSource$SelfApi;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
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

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 25
    iput-object p6, p0, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 148
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 150
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 151
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 153
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 154
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 152
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 155
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 156
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource$SelfApi;

    .line 148
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource$SelfApi;

    .line 60
    iput-object p1, p0, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->service:Lcom/fonbet/core/self/impl/fon/network/SelfDataSource$SelfApi;

    return-void
.end method

.method private static final getDeviceId$lambda-1(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "getDeviceId"

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 66
    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->service:Lcom/fonbet/core/self/impl/fon/network/SelfDataSource$SelfApi;

    .line 68
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource$SelfApi;->getDeviceId(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 72
    new-instance v4, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$cHB9Zbypp6j7csCotUDaZjW6XzI;

    invoke-direct {v4, p0}, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$cHB9Zbypp6j7csCotUDaZjW6XzI;-><init>(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getDeviceId$lambda-1$lambda-0(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->getDeviceId()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getDeviceIdCookie$lambda-3(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "getDeviceIdCookie"

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 84
    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->service:Lcom/fonbet/core/self/impl/fon/network/SelfDataSource$SelfApi;

    .line 86
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource$SelfApi;->getDeviceIdCookie(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 90
    new-instance v4, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$ZvrGOSfhNpSwM4cwblx7_4FzU8Y;

    invoke-direct {v4, p0}, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$ZvrGOSfhNpSwM4cwblx7_4FzU8Y;-><init>(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 89
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getDeviceIdCookie$lambda-3$lambda-2(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->getDeviceIdCookie()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getMyScopeMarket$lambda-5(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "getMyScopeMarket"

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 102
    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->service:Lcom/fonbet/core/self/impl/fon/network/SelfDataSource$SelfApi;

    .line 104
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/fonbet/core/commons/network/self/query/MyScopeMarketRequest;

    .line 106
    iget-object v3, p0, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v3

    .line 107
    iget-object v4, p0, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v4}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/network/self/query/MyScopeMarketRequest;-><init>(ILjava/lang/String;)V

    .line 103
    invoke-interface {v0, v1, v2}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource$SelfApi;->getMyScopeMarket(Ljava/lang/String;Lcom/fonbet/core/commons/network/self/query/MyScopeMarketRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 112
    new-instance v4, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$gJjhDFV8XLHRqukyy7xrydkZbb8;

    invoke-direct {v4, p0}, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$gJjhDFV8XLHRqukyy7xrydkZbb8;-><init>(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 111
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getMyScopeMarket$lambda-5$lambda-4(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->getMyScopeMarket()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getScopeSettings$lambda-7(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "getScopeSettings"

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 124
    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->service:Lcom/fonbet/core/self/impl/fon/network/SelfDataSource$SelfApi;

    .line 126
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v2, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsRequest;

    .line 128
    iget-object v3, p0, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v3

    .line 129
    iget-object v4, p0, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v4}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsRequest;-><init>(ILjava/lang/String;)V

    .line 125
    invoke-interface {v0, v1, v2}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource$SelfApi;->getScopeSettings(Ljava/lang/String;Lcom/fonbet/core/commons/network/self/query/ScopeSettingsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 134
    new-instance v4, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$9pHS8M8z-gNE2yOI3M2s4mzmi2o;

    invoke-direct {v4, p0}, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$9pHS8M8z-gNE2yOI3M2s4mzmi2o;-><init>(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 133
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getScopeSettings$lambda-7$lambda-6(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->getScopeSettings()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9pHS8M8z-gNE2yOI3M2s4mzmi2o(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->getScopeSettings$lambda-7$lambda-6(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ICXsMQdxpHWiqL3Mmk2WzbjUOUo(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->getDeviceId$lambda-1(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$Qo14F1ucDX_D2m0agIkkacJfgsM(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->getMyScopeMarket$lambda-5(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$ZvrGOSfhNpSwM4cwblx7_4FzU8Y(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->getDeviceIdCookie$lambda-3$lambda-2(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cHB9Zbypp6j7csCotUDaZjW6XzI(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->getDeviceId$lambda-1$lambda-0(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cz3RIG_3hPP99hug4E8vzyYvG0Y(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->getScopeSettings$lambda-7(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$gJjhDFV8XLHRqukyy7xrydkZbb8(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->getMyScopeMarket$lambda-5$lambda-4(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lu7rnfCdr2rewOnr2_xzVPxRTnk(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->getDeviceIdCookie$lambda-3(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method


# virtual methods
.method public getDeviceId()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/commons/network/self/query/GetDeviceIdResponse;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$ICXsMQdxpHWiqL3Mmk2WzbjUOUo;

    invoke-direct {v0, p0}, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$ICXsMQdxpHWiqL3Mmk2WzbjUOUo;-><init>(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"getDeviceId\")\n\n            service\n                .getDeviceId(\n                    urlWithPath.fullUrl\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { getDeviceId() },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDeviceIdCookie()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/commons/network/self/query/GetDeviceIdCookieResponse;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$lu7rnfCdr2rewOnr2_xzVPxRTnk;

    invoke-direct {v0, p0}, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$lu7rnfCdr2rewOnr2_xzVPxRTnk;-><init>(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"getDeviceIdCookie\")\n\n            service\n                .getDeviceIdCookie(\n                    urlWithPath.fullUrl\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { getDeviceIdCookie() },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMyScopeMarket()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$Qo14F1ucDX_D2m0agIkkacJfgsM;

    invoke-direct {v0, p0}, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$Qo14F1ucDX_D2m0agIkkacJfgsM;-><init>(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"getMyScopeMarket\")\n\n            service\n                .getMyScopeMarket(\n                    urlWithPath.fullUrl,\n                    MyScopeMarketRequest(\n                        deviceInfo.sysId,\n                        deviceInfo.localeISO2\n                    )\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { getMyScopeMarket() },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getScopeSettings()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$cz3RIG_3hPP99hug4E8vzyYvG0Y;

    invoke-direct {v0, p0}, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$cz3RIG_3hPP99hug4E8vzyYvG0Y;-><init>(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"getScopeSettings\")\n\n            service\n                .getScopeSettings(\n                    urlWithPath.fullUrl,\n                    ScopeSettingsRequest(\n                        deviceInfo.sysId,\n                        deviceInfo.localeISO2\n                    )\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { getScopeSettings() },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
