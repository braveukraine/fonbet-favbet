.class public final Lcom/fonbet/coupon/commons/network/CouponSellDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "CouponSellDataSource.kt"

# interfaces
.implements Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/commons/network/CouponSellDataSource$Change;,
        Lcom/fonbet/coupon/commons/network/CouponSellDataSource$Companion;,
        Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSellApi;,
        Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponSellDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponSellDataSource.kt\ncom/fonbet/coupon/commons/network/CouponSellDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,349:1\n95#2,5:350\n86#2,4:355\n79#2:359\n90#2,2:361\n96#3:360\n97#4:363\n*S KotlinDebug\n*F\n+ 1 CouponSellDataSource.kt\ncom/fonbet/coupon/commons/network/CouponSellDataSource\n*L\n89#1:350,5\n89#1:355,4\n89#1:359\n89#1:361,2\n89#1:360\n89#1:363\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0004\u001f !\"B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0016H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/network/CouponSellDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;",
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
        "Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSellApi;",
        "conditions",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;",
        "fromVersion",
        "",
        "sellCompletely",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;",
        "marker",
        "",
        "sum",
        "",
        "flexSum",
        "Change",
        "Companion",
        "CouponSellApi",
        "CouponSeller",
        "feature-coupon-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ATTEMPTS_MAX:I = 0x2

.field public static final Companion:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$Companion;

.field private static final DELAY_EXTRA:I = 0x1f4


# instance fields
.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final service:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSellApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->Companion:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$Companion;

    return-void
.end method

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

    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 44
    iput-object p6, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 354
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 356
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 357
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 359
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 360
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 358
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 361
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 362
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSellApi;

    .line 354
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSellApi;

    .line 89
    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->service:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSellApi;

    return-void
.end method

.method public static final synthetic access$getClientIdOrFail(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;)J
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->getClientIdOrFail()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getClock(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;)Lcom/fonbet/core/clock/api/IClock;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDelayUntilAuthorized(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;)Lio/reactivex/Completable;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceInfo$p(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;)Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$getFsidOrFail(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;)Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSellApi;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->service:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSellApi;

    return-object p0
.end method

.method public static final synthetic access$requireUrl(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object p0

    return-object p0
.end method

.method private static final conditions$lambda-5(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "coupon/sell/conditions/getFromVersion"

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 106
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->service:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSellApi;

    .line 108
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Lcom/fonbet/core/session/api/network/request/BaseVersionRequestBody;

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v4

    .line 112
    iget-object v5, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 109
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/fonbet/core/session/api/network/request/BaseVersionRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;

    .line 107
    invoke-interface {v0, v1, v2}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSellApi;->calculateConditions(Ljava/lang/String;Lcom/fonbet/core/session/api/network/request/BaseRequestBody;)Lio/reactivex/Single;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$-tY-AwJt3-Z2O5FlAHStmC15xsQ;

    invoke-direct {v1, p0}, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$-tY-AwJt3-Z2O5FlAHStmC15xsQ;-><init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$ET2P3GV9ValamjcO8MBwTigr9SY;->INSTANCE:Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$ET2P3GV9ValamjcO8MBwTigr9SY;

    sget-object v2, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$YJ3rp0A4kOjOiaiqaFq7gAi8Ue0;->INSTANCE:Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$YJ3rp0A4kOjOiaiqaFq7gAi8Ue0;

    .line 124
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$QG0NsFtXVdudf1MR_L_iyG2-OPA;->INSTANCE:Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$QG0NsFtXVdudf1MR_L_iyG2-OPA;

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 147
    new-instance v4, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$3mHnUvQcGp9-uVaFcoZ3KvRg7WI;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$3mHnUvQcGp9-uVaFcoZ3KvRg7WI;-><init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 146
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 145
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final conditions$lambda-5$lambda-0(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;)Lorg/reactivestreams/Publisher;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->getVersion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->getHasMoreData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->conditions(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    invoke-static {v0, p0}, Lio/reactivex/Single;->merge(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    move-result-object p0

    goto :goto_2

    .line 121
    :cond_2
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p0

    :goto_2
    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method private static final conditions$lambda-5$lambda-1()Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;
    .locals 9

    .line 125
    new-instance v8, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private static final conditions$lambda-5$lambda-2(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->setResult(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->setVersion(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->getHasMoreData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->setHasMoreData(Ljava/lang/Boolean;)V

    .line 130
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->getRecommendedUpdateFrequency()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->setRecommendedUpdateFrequency(Ljava/lang/Integer;)V

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->getConditions()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->getConditions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final conditions$lambda-5$lambda-3(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;)Lio/reactivex/SingleSource;
    .locals 7

    const-string v0, "accumulator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->getResult()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->getHasMoreData()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->getRecommendedUpdateFrequency()Ljava/lang/Integer;

    move-result-object v5

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;->getConditions()Ljava/util/ArrayList;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    move-object v1, v0

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)V

    .line 135
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final conditions$lambda-5$lambda-4(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->conditions(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-tY-AwJt3-Z2O5FlAHStmC15xsQ(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->conditions$lambda-5$lambda-0(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3mHnUvQcGp9-uVaFcoZ3KvRg7WI(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->conditions$lambda-5$lambda-4(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ET2P3GV9ValamjcO8MBwTigr9SY()Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;
    .locals 1

    invoke-static {}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->conditions$lambda-5$lambda-1()Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$QG0NsFtXVdudf1MR_L_iyG2-OPA(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->conditions$lambda-5$lambda-3(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YJ3rp0A4kOjOiaiqaFq7gAi8Ue0(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->conditions$lambda-5$lambda-2(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;)V

    return-void
.end method

.method public static synthetic lambda$eq5I55yTlgt9uY_AUaDQY_GGJU4(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;JDLjava/lang/String;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->sellCompletely$lambda-6(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;JDLjava/lang/String;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$yZVK_i5eFiIepMUEAiEIlG7jYTg(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->conditions$lambda-5(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final sellCompletely$lambda-6(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;JDLjava/lang/String;Lio/reactivex/FlowableEmitter;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$flexSum"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p6

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;-><init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Lio/reactivex/FlowableEmitter;JDLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->sellCompletely()V

    return-void
.end method


# virtual methods
.method public conditions(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$yZVK_i5eFiIepMUEAiEIlG7jYTg;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$yZVK_i5eFiIepMUEAiEIlG7jYTg;-><init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create(SingleOnSubscribe<CalculateConditionsResponse> { emitter ->\n            val urlWithPath =\n                requireUrl(SERVER_CLIENT_AGENT, \"coupon/sell/conditions/getFromVersion\")\n\n            // Keep requesting and merging responses until a state with `hasMoreData == false` is reached\n            service\n                .calculateConditions(\n                    urlWithPath.fullUrl,\n                    BaseVersionRequestBody(\n                        clientIdOrFail,\n                        fsidOrFail,\n                        deviceInfo,\n                        fromVersion\n                    )\n                )\n                .toFlowable()\n                .flatMap { response ->\n                    if (!response.version.isNullOrEmpty() && response.hasMoreData) {\n                        Single.merge(Single.just(response), conditions(response.version))\n                    } else {\n                        Single.just(response).toFlowable()\n                    }\n                }\n                .collect(\n                    { ResponseAccumulator() },\n                    { accumulator, response ->\n                        accumulator.result = response.result\n                        accumulator.version = response.version\n                        accumulator.hasMoreData = response.hasMoreData\n                        accumulator.recommendedUpdateFrequency = response.recommendedUpdateFrequency\n                        accumulator.conditions.addAll(response.conditions)\n                    }\n                )\n                .flatMap { accumulator ->\n                    Single.just(\n                        CalculateConditionsResponse(\n                            accumulator.result,\n                            accumulator.version,\n                            accumulator.hasMoreData ?: false,\n                            accumulator.recommendedUpdateFrequency,\n                            accumulator.conditions\n                        )\n                    )\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { conditions(fromVersion) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sellCompletely(JDLjava/lang/String;)Lio/reactivex/Flowable;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fonbet/coupon/commons/network/CouponSellDataSource$Change;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JD",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "flexSum"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$eq5I55yTlgt9uY_AUaDQY_GGJU4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$eq5I55yTlgt9uY_AUaDQY_GGJU4;-><init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;JDLjava/lang/String;)V

    .line 165
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 161
    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "create(\n            { emitter ->\n                CouponSeller(emitter, marker, sum, flexSum).sellCompletely()\n            },\n            BackpressureStrategy.LATEST\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
