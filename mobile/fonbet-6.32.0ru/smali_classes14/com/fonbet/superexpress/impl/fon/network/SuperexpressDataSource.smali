.class public final Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "SuperexpressDataSource.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;,
        Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressDataSource.kt\ncom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,375:1\n95#2,5:376\n86#2,4:381\n79#2:385\n90#2,2:387\n96#3:386\n97#4:389\n*S KotlinDebug\n*F\n+ 1 SuperexpressDataSource.kt\ncom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource\n*L\n85#1:376,5\n85#1:381,4\n85#1:385\n85#1:387,2\n85#1:386\n85#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001d\u001eB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;",
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
        "Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;",
        "getToto",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;",
        "lang",
        "",
        "place",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "BetPlacer",
        "SuperexpressApi",
        "feature-superexpress-impl-fon_release"
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

.field private final service:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;


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

    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 48
    iput-object p6, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 380
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 382
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 383
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 385
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 386
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 384
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 387
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;

    .line 380
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;

    .line 85
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->service:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;

    return-void
.end method

.method public static final synthetic access$getClientIdOrFail(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)J
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->getClientIdOrFail()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getClock(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)Lcom/fonbet/core/clock/api/IClock;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDelayUntilAuthorized(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)Lio/reactivex/Completable;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFsidOrFail(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->service:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;

    return-object p0
.end method

.method public static final synthetic access$requireUrl(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object p0

    return-object p0
.end method

.method private static final getToto$lambda-0(Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;)Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic lambda$iVR5sV24F_f2N7rFbwogtFPCzPw(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/betting/api/network/data/Coupon;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->place$lambda-1(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/betting/api/network/data/Coupon;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$xTQDAqj0HBDpQWmPl1Sw2SGhvUc(Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;)Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->getToto$lambda-0(Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;)Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final place$lambda-1(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/betting/api/network/data/Coupon;Lio/reactivex/FlowableEmitter;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    .line 108
    iget-object v5, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    const-string v6, "session/toto/requestId"

    const-string v7, "session/toto/register"

    const-string v8, "session/toto/result"

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    .line 105
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lio/reactivex/FlowableEmitter;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->place()V

    return-void
.end method


# virtual methods
.method public getToto(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toto/current/"

    .line 88
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "clientsapi"

    invoke-virtual {p0, v0, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v2

    .line 90
    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 92
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->service:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;

    .line 93
    invoke-virtual {v2}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v3

    .line 92
    invoke-interface {p1, v0, v3}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;->getCurrentToto(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object v3

    sget-object p1, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$xTQDAqj0HBDpQWmPl1Sw2SGhvUc;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$xTQDAqj0HBDpQWmPl1Sw2SGhvUc;

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 90
    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/network/api/network/BaseDataSource;->performRequest$default(Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public place(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$iVR5sV24F_f2N7rFbwogtFPCzPw;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$iVR5sV24F_f2N7rFbwogtFPCzPw;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/betting/api/network/data/Coupon;)V

    .line 114
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 103
    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "create(\n            { emitter ->\n                BetPlacer(\n                    emitter = emitter,\n                    coupon = coupon,\n                    deviceInfo = deviceInfo,\n                    requestIdPath = \"session/toto/requestId\",\n                    registerPath = \"session/toto/register\",\n                    resultPath = \"session/toto/result\"\n                ).place()\n            },\n            BackpressureStrategy.LATEST\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
