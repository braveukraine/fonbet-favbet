.class public final Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "WithdrawalDataSource.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource$WithdrawalApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalDataSource.kt\ncom/fonbet/payments/commons/network/datasource/WithdrawalDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,110:1\n95#2,5:111\n86#2,4:116\n79#2:120\n90#2,2:122\n96#3:121\n97#4:124\n*S KotlinDebug\n*F\n+ 1 WithdrawalDataSource.kt\ncom/fonbet/payments/commons/network/datasource/WithdrawalDataSource\n*L\n55#1:111,5\n55#1:116,4\n55#1:120\n55#1:122,2\n55#1:121\n55#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;",
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
        "Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource$WithdrawalApi;",
        "addFacilityToFavourites",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/payments/commons/network/request/BaseResponse;",
        "facilityId",
        "",
        "removeFacilityFromFavourites",
        "WithdrawalApi",
        "feature-payments-commons_release"
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

.field private final service:Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource$WithdrawalApi;


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

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 36
    iput-object p6, p0, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 115
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 117
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 118
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 120
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 121
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 122
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 123
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource$WithdrawalApi;

    .line 115
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource$WithdrawalApi;

    .line 55
    iput-object p1, p0, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->service:Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource$WithdrawalApi;

    return-void
.end method

.method private static final addFacilityToFavourites$lambda-1(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "account/api/v3/utils/favorites/withdraw/add"

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 64
    new-instance v7, Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->getClientIdOrFail()J

    move-result-wide v1

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v0, v7

    move-object v5, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->service:Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource$WithdrawalApi;

    .line 72
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource$WithdrawalApi;->addToFavourites(Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 75
    new-instance v4, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$WithdrawalDataSource$bjoO1KNJdIKv7S5InEzNetX9iQQ;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$WithdrawalDataSource$bjoO1KNJdIKv7S5InEzNetX9iQQ;-><init>(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 74
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final addFacilityToFavourites$lambda-1$lambda-0(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->addFacilityToFavourites(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BrrLXYOQn3I0n7cDI0HYDWkEncU(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->removeFacilityFromFavourites$lambda-3(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$JbHfDeMGBK3heC07oPJVn6Zgz-U(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->removeFacilityFromFavourites$lambda-3$lambda-2(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RMJV2RN7B96gUwwqji3Aq03LstE(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->addFacilityToFavourites$lambda-1(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$bjoO1KNJdIKv7S5InEzNetX9iQQ(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->addFacilityToFavourites$lambda-1$lambda-0(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final removeFacilityFromFavourites$lambda-3(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "account/api/v3/utils/favorites/withdraw/remove"

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 90
    new-instance v7, Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->getClientIdOrFail()J

    move-result-wide v1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v0, v7

    move-object v5, p1

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->service:Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource$WithdrawalApi;

    .line 98
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource$WithdrawalApi;->addToFavourites(Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/FavouriteFacilityRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 101
    new-instance v4, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$WithdrawalDataSource$JbHfDeMGBK3heC07oPJVn6Zgz-U;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$WithdrawalDataSource$JbHfDeMGBK3heC07oPJVn6Zgz-U;-><init>(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 100
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final removeFacilityFromFavourites$lambda-3$lambda-2(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->removeFacilityFromFavourites(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addFacilityToFavourites(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/payments/commons/network/request/BaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$WithdrawalDataSource$RMJV2RN7B96gUwwqji3Aq03LstE;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$WithdrawalDataSource$RMJV2RN7B96gUwwqji3Aq03LstE;-><init>(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<BaseResponse> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                \"account/api/v3/utils/favorites/withdraw/add\"\n            )\n\n            val body = FavouriteFacilityRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                facilityId\n            )\n\n            service\n                .addToFavourites(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { addFacilityToFavourites(facilityId) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeFacilityFromFavourites(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/payments/commons/network/request/BaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$WithdrawalDataSource$BrrLXYOQn3I0n7cDI0HYDWkEncU;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$WithdrawalDataSource$BrrLXYOQn3I0n7cDI0HYDWkEncU;-><init>(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<BaseResponse> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                \"account/api/v3/utils/favorites/withdraw/remove\"\n            )\n\n            val body = FavouriteFacilityRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                facilityId\n            )\n\n            service\n                .addToFavourites(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { removeFacilityFromFavourites(facilityId) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
