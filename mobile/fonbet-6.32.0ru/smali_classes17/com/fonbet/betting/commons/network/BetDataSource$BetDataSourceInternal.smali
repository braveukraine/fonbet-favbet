.class public final Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "BetDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/network/BetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetDataSourceInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$Companion;,
        Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;,
        Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetDataSource.kt\ncom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,453:1\n95#2,5:454\n86#2,4:459\n79#2:463\n90#2,2:465\n96#3:464\n97#4:467\n*S KotlinDebug\n*F\n+ 1 BetDataSource.kt\ncom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal\n*L\n137#1:454,5\n137#1:459,4\n137#1:463\n137#1:465,2\n137#1:464\n137#1:467\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0003%&\'BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
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
        "requestIdPath",
        "",
        "registerPath",
        "resultPath",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getRegisterPath",
        "()Ljava/lang/String;",
        "getRequestIdPath",
        "getResultPath",
        "service",
        "Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;",
        "betSlipInfo",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "restrictionFree",
        "",
        "place",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
        "stakeLimits",
        "Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;",
        "BetApi",
        "BetPlacer",
        "Companion",
        "feature-betting-commons_release"
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
.field public static final ATTEMPTS_MAX:I = 0xa

.field public static final Companion:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$Companion;

.field public static final DEFAULT_DELAY:J = 0x3e8L


# instance fields
.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final registerPath:Ljava/lang/String;

.field private final requestIdPath:Ljava/lang/String;

.field private final resultPath:Ljava/lang/String;

.field private final service:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->Companion:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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

    const-string v0, "requestIdPath"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerPath"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultPath"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 87
    iput-object p6, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 88
    iput-object p7, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->requestIdPath:Ljava/lang/String;

    .line 89
    iput-object p8, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->registerPath:Ljava/lang/String;

    .line 90
    iput-object p9, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->resultPath:Ljava/lang/String;

    .line 458
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 460
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 461
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 463
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 464
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 462
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 465
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 466
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;

    .line 458
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;

    .line 137
    iput-object p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->service:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;

    return-void
.end method

.method public static final synthetic access$getClientIdOrFail(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)J
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->getClientIdOrFail()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getClock(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)Lcom/fonbet/core/clock/api/IClock;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDelayUntilAuthorized(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)Lio/reactivex/Completable;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFsidOrFail(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->getFsidOrFail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->service:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;

    return-object p0
.end method

.method public static final synthetic access$requireUrl(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object p0

    return-object p0
.end method

.method private static final betSlipInfo$lambda-4(ZLcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "coupon/getRestrictionsFree"

    goto :goto_0

    :cond_0
    const-string v0, "coupon/betSlipInfo"

    :goto_0
    const-string v1, "clientsapi"

    .line 180
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 182
    new-instance v0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest;

    .line 183
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->getClientId()Ljava/lang/Long;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->getFsid()Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-object v3, p1, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 182
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/betting/api/network/data/Coupon;)V

    .line 189
    iget-object v1, p1, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->service:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;

    .line 190
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;->betSlipInfo(Ljava/lang/String;Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 193
    new-instance v4, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$5tig30LHFrBf20OubKPkaI8BDrg;

    invoke-direct {v4, p1, p2, p0}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$5tig30LHFrBf20OubKPkaI8BDrg;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Z)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 192
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 191
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final betSlipInfo$lambda-4$lambda-3(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Z)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->betSlipInfo(Lcom/fonbet/betting/api/network/data/Coupon;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5tig30LHFrBf20OubKPkaI8BDrg(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Z)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->betSlipInfo$lambda-4$lambda-3(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Al7J1NRaBTEHw3FGmL802pplcOc(ZLcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->betSlipInfo$lambda-4(ZLcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$CgnxpIwR3eyeW37S__6eICzBqnY(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->stakeLimits$lambda-1(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$Dx80CO29TmD9kKVOkCcrQQAA1ys(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->stakeLimits$lambda-1$lambda-0(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ehgy4qsocXchQW3hx3k3o09rI7c(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->place$lambda-2(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method private static final place$lambda-2(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Lio/reactivex/FlowableEmitter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    iget-object v1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lio/reactivex/FlowableEmitter;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->place()V

    return-void
.end method

.method private static final stakeLimits$lambda-1(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "session/coupon/getMinMax"

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 143
    new-instance v0, Lcom/fonbet/betting/commons/network/query/CouponLimitsRequest;

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->getFsidOrFail()Ljava/lang/String;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 143
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/betting/commons/network/query/CouponLimitsRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/betting/api/network/data/Coupon;)V

    .line 150
    iget-object v1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->service:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;

    .line 151
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;->stakeLimits(Ljava/lang/String;Lcom/fonbet/betting/commons/network/query/CouponLimitsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 154
    new-instance v4, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Dx80CO29TmD9kKVOkCcrQQAA1ys;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Dx80CO29TmD9kKVOkCcrQQAA1ys;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 153
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final stakeLimits$lambda-1$lambda-0(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->stakeLimits(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final betSlipInfo(Lcom/fonbet/betting/api/network/data/Coupon;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Al7J1NRaBTEHw3FGmL802pplcOc;

    invoke-direct {v0, p2, p0, p1}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Al7J1NRaBTEHw3FGmL802pplcOc;-><init>(ZLcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create<BetSlipInfoResponse> { emitter ->\n                val path = if (restrictionFree) {\n                    \"coupon/getRestrictionsFree\"\n                } else {\n                    \"coupon/betSlipInfo\"\n                }\n\n                val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, path)\n\n                val body = BetSlipInfoRequest(\n                    clientId,\n                    fsid,\n                    deviceInfo,\n                    coupon\n                )\n\n                service\n                    .betSlipInfo(urlWithPath.fullUrl, body)\n                    .subscribe(\n                        UrlExhaustingSingleEmitter(\n                            { betSlipInfo(coupon, restrictionFree) },\n                            emitter,\n                            urlWithPath\n                        )\n                    )\n            }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRegisterPath()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->registerPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestIdPath()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->requestIdPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultPath()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->resultPath:Ljava/lang/String;

    return-object v0
.end method

.method public final place(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Flowable;
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

    .line 164
    new-instance v0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$ehgy4qsocXchQW3hx3k3o09rI7c;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$ehgy4qsocXchQW3hx3k3o09rI7c;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;)V

    .line 165
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 163
    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "create(\n                { emitter -> BetPlacer(emitter, coupon, deviceInfo).place() },\n                BackpressureStrategy.LATEST\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final stakeLimits(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$CgnxpIwR3eyeW37S__6eICzBqnY;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$CgnxpIwR3eyeW37S__6eICzBqnY;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<CouponLimitsResponse> { emitter ->\n                val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"session/coupon/getMinMax\")\n                val body = CouponLimitsRequest(\n                    clientId = clientIdOrFail,\n                    fsid = fsidOrFail,\n                    deviceInfo = deviceInfo,\n                    coupon = coupon\n                )\n\n                service\n                    .stakeLimits(urlWithPath.fullUrl, body)\n                    .subscribe(\n                        UrlExhaustingSingleEmitter(\n                            { stakeLimits(coupon) },\n                            emitter,\n                            urlWithPath\n                        )\n                    )\n            }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
