.class public final Lcom/fonbet/history/commons/network/HistoryDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "HistoryDataSource.kt"

# interfaces
.implements Lcom/fonbet/history/commons/network/IHistoryDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/commons/network/HistoryDataSource$HistoryApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryDataSource.kt\ncom/fonbet/history/commons/network/HistoryDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,138:1\n95#2,5:139\n86#2,4:144\n79#2:148\n90#2,2:150\n96#3:149\n97#4:152\n*S KotlinDebug\n*F\n+ 1 HistoryDataSource.kt\ncom/fonbet/history/commons/network/HistoryDataSource\n*L\n65#1:139,5\n65#1:144,4\n65#1:148\n65#1:150,2\n65#1:149\n65#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/history/commons/network/HistoryDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/history/commons/network/IHistoryDataSource;",
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
        "Lcom/fonbet/history/commons/network/HistoryDataSource$HistoryApi;",
        "couponsFromVersion",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;",
        "version",
        "",
        "uncalculatedAndLatestCoupons",
        "uncalculatedCoupons",
        "HistoryApi",
        "feature-history-commons_release"
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

.field private final service:Lcom/fonbet/history/commons/network/HistoryDataSource$HistoryApi;


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

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 35
    iput-object p6, p0, Lcom/fonbet/history/commons/network/HistoryDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 143
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 145
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 146
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 148
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 150
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/history/commons/network/HistoryDataSource$HistoryApi;

    .line 143
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/history/commons/network/HistoryDataSource$HistoryApi;

    .line 65
    iput-object p1, p0, Lcom/fonbet/history/commons/network/HistoryDataSource;->service:Lcom/fonbet/history/commons/network/HistoryDataSource$HistoryApi;

    return-void
.end method

.method private static final couponsFromVersion$lambda-5(Lcom/fonbet/history/commons/network/HistoryDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/fonbet/core/session/api/network/request/BaseVersionRequestBody;

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/history/commons/network/HistoryDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/history/commons/network/HistoryDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/fonbet/history/commons/network/HistoryDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 115
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/core/session/api/network/request/BaseVersionRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    const-string v2, "coupon/getFromVersion"

    .line 122
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/history/commons/network/HistoryDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v7

    .line 124
    iget-object v1, p0, Lcom/fonbet/history/commons/network/HistoryDataSource;->service:Lcom/fonbet/history/commons/network/HistoryDataSource$HistoryApi;

    .line 125
    invoke-virtual {v7}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-interface {v1, v2, v0}, Lcom/fonbet/history/commons/network/HistoryDataSource$HistoryApi;->couponsFromVersion(Ljava/lang/String;Lcom/fonbet/core/session/api/network/request/BaseVersionRequestBody;)Lio/reactivex/Single;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v4, p0

    check-cast v4, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 129
    new-instance v5, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$bbuB56KYzvoTSxZqqDqW5JBu3WU;

    invoke-direct {v5, p0, p1}, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$bbuB56KYzvoTSxZqqDqW5JBu3WU;-><init>(Lcom/fonbet/history/commons/network/HistoryDataSource;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v1

    move-object v6, p2

    .line 128
    invoke-direct/range {v3 .. v10}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final couponsFromVersion$lambda-5$lambda-4(Lcom/fonbet/history/commons/network/HistoryDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/fonbet/history/commons/network/HistoryDataSource;->couponsFromVersion(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AdafnGhbvh-fluRTIi5OAhP8A9k(Lcom/fonbet/history/commons/network/HistoryDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/network/HistoryDataSource;->uncalculatedCoupons$lambda-1(Lcom/fonbet/history/commons/network/HistoryDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$Af9ahXcK8iweniOQxis1FXqBHL0(Lcom/fonbet/history/commons/network/HistoryDataSource;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/network/HistoryDataSource;->uncalculatedAndLatestCoupons$lambda-3$lambda-2(Lcom/fonbet/history/commons/network/HistoryDataSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WzB35njaYVJKXK_qwmnb--Vy0xY(Lcom/fonbet/history/commons/network/HistoryDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/network/HistoryDataSource;->uncalculatedAndLatestCoupons$lambda-3(Lcom/fonbet/history/commons/network/HistoryDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$XAX_V9Sc9RQ9M-i-0atiYu0ltKA(Lcom/fonbet/history/commons/network/HistoryDataSource;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/network/HistoryDataSource;->uncalculatedCoupons$lambda-1$lambda-0(Lcom/fonbet/history/commons/network/HistoryDataSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XyPyaJ_Nf2hO1Udh9GCT-mBkvnQ(Lcom/fonbet/history/commons/network/HistoryDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/history/commons/network/HistoryDataSource;->couponsFromVersion$lambda-5(Lcom/fonbet/history/commons/network/HistoryDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$bbuB56KYzvoTSxZqqDqW5JBu3WU(Lcom/fonbet/history/commons/network/HistoryDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/network/HistoryDataSource;->couponsFromVersion$lambda-5$lambda-4(Lcom/fonbet/history/commons/network/HistoryDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final uncalculatedAndLatestCoupons$lambda-3(Lcom/fonbet/history/commons/network/HistoryDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/history/commons/network/HistoryDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/history/commons/network/HistoryDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/fonbet/history/commons/network/HistoryDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 92
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    const-string v1, "clientsapi"

    const-string v2, "coupon/getUncalculatedAndLast"

    .line 98
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/history/commons/network/HistoryDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v7

    .line 100
    iget-object v1, p0, Lcom/fonbet/history/commons/network/HistoryDataSource;->service:Lcom/fonbet/history/commons/network/HistoryDataSource$HistoryApi;

    .line 101
    invoke-virtual {v7}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-interface {v1, v2, v0}, Lcom/fonbet/history/commons/network/HistoryDataSource$HistoryApi;->uncalculatedAndLatestCoupons(Ljava/lang/String;Lcom/fonbet/core/session/api/network/request/BaseRequestBody;)Lio/reactivex/Single;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v4, p0

    check-cast v4, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 105
    new-instance v5, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$Af9ahXcK8iweniOQxis1FXqBHL0;

    invoke-direct {v5, p0}, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$Af9ahXcK8iweniOQxis1FXqBHL0;-><init>(Lcom/fonbet/history/commons/network/HistoryDataSource;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v1

    move-object v6, p1

    .line 104
    invoke-direct/range {v3 .. v10}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final uncalculatedAndLatestCoupons$lambda-3$lambda-2(Lcom/fonbet/history/commons/network/HistoryDataSource;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/fonbet/history/commons/network/HistoryDataSource;->uncalculatedAndLatestCoupons()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final uncalculatedCoupons$lambda-1(Lcom/fonbet/history/commons/network/HistoryDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/history/commons/network/HistoryDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/history/commons/network/HistoryDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/fonbet/history/commons/network/HistoryDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    const-string v1, "clientsapi"

    const-string v2, "coupon/getUncalculated"

    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/history/commons/network/HistoryDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v7

    .line 77
    iget-object v1, p0, Lcom/fonbet/history/commons/network/HistoryDataSource;->service:Lcom/fonbet/history/commons/network/HistoryDataSource$HistoryApi;

    .line 78
    invoke-virtual {v7}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-interface {v1, v2, v0}, Lcom/fonbet/history/commons/network/HistoryDataSource$HistoryApi;->uncalculatedCoupons(Ljava/lang/String;Lcom/fonbet/core/session/api/network/request/BaseRequestBody;)Lio/reactivex/Single;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v4, p0

    check-cast v4, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 82
    new-instance v5, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$XAX_V9Sc9RQ9M-i-0atiYu0ltKA;

    invoke-direct {v5, p0}, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$XAX_V9Sc9RQ9M-i-0atiYu0ltKA;-><init>(Lcom/fonbet/history/commons/network/HistoryDataSource;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v1

    move-object v6, p1

    .line 81
    invoke-direct/range {v3 .. v10}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final uncalculatedCoupons$lambda-1$lambda-0(Lcom/fonbet/history/commons/network/HistoryDataSource;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/history/commons/network/HistoryDataSource;->uncalculatedCoupons()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public couponsFromVersion(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$XyPyaJ_Nf2hO1Udh9GCT-mBkvnQ;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$XyPyaJ_Nf2hO1Udh9GCT-mBkvnQ;-><init>(Lcom/fonbet/history/commons/network/HistoryDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/history/commons/network/HistoryDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create(SingleOnSubscribe<HistoryCouponsResponse> { emitter ->\n            val body = BaseVersionRequestBody(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                version\n            )\n\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"coupon/getFromVersion\")\n\n            service.couponsFromVersion(\n                urlWithPath.fullUrl,\n                body\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { couponsFromVersion(version) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public uncalculatedAndLatestCoupons()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$WzB35njaYVJKXK_qwmnb--Vy0xY;

    invoke-direct {v0, p0}, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$WzB35njaYVJKXK_qwmnb--Vy0xY;-><init>(Lcom/fonbet/history/commons/network/HistoryDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/history/commons/network/HistoryDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create(SingleOnSubscribe<HistoryCouponsResponse> { emitter ->\n            val body = BaseRequestBody(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo\n            )\n\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"coupon/getUncalculatedAndLast\")\n\n            service.uncalculatedAndLatestCoupons(\n                urlWithPath.fullUrl,\n                body\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { uncalculatedAndLatestCoupons() },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public uncalculatedCoupons()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$AdafnGhbvh-fluRTIi5OAhP8A9k;

    invoke-direct {v0, p0}, Lcom/fonbet/history/commons/network/-$$Lambda$HistoryDataSource$AdafnGhbvh-fluRTIi5OAhP8A9k;-><init>(Lcom/fonbet/history/commons/network/HistoryDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/history/commons/network/HistoryDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create(SingleOnSubscribe<HistoryCouponsResponse> { emitter ->\n            val body = BaseRequestBody(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo\n            )\n\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"coupon/getUncalculated\")\n\n            service.uncalculatedCoupons(\n                urlWithPath.fullUrl,\n                body\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { uncalculatedCoupons() },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
