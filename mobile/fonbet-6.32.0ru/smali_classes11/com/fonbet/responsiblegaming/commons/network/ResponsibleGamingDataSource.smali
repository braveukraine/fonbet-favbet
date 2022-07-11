.class public final Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "ResponsibleGamingDataSource.kt"

# interfaces
.implements Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource$ClientApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponsibleGamingDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsibleGamingDataSource.kt\ncom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,110:1\n95#2,5:111\n86#2,4:116\n79#2:120\n90#2,2:122\n96#3:121\n97#4:124\n*S KotlinDebug\n*F\n+ 1 ResponsibleGamingDataSource.kt\ncom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource\n*L\n61#1:111,5\n61#1:116,4\n61#1:120\n61#1:122,2\n61#1:121\n61#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;",
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
        "Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource$ClientApi;",
        "getDepositLimits",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/responsiblegaming/commons/network/query/GetDepositLimitsResponse;",
        "setDepositLimits",
        "Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsResponse;",
        "limits",
        "",
        "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;",
        "ClientApi",
        "feature-responsiblegaming-commons_release"
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

.field private final service:Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource$ClientApi;


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
    iput-object p6, p0, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

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

    const-class p2, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource$ClientApi;

    .line 115
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource$ClientApi;

    .line 61
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->service:Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource$ClientApi;

    return-void
.end method

.method private static final getDepositLimits$lambda-1(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "client/getDepositLimits"

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 67
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/network/query/GetDepositLimitsRequest;

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->getClientIdOrFail()J

    move-result-wide v1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 67
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/responsiblegaming/commons/network/query/GetDepositLimitsRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 73
    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->service:Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource$ClientApi;

    .line 74
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource$ClientApi;->getDepositLimits(Ljava/lang/String;Lcom/fonbet/responsiblegaming/commons/network/query/GetDepositLimitsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 77
    new-instance v4, Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$7ebNtEckKKD0s5mI6amvAdu5mEo;

    invoke-direct {v4, p0}, Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$7ebNtEckKKD0s5mI6amvAdu5mEo;-><init>(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 76
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getDepositLimits$lambda-1$lambda-0(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->getDepositLimits()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7ebNtEckKKD0s5mI6amvAdu5mEo(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->getDepositLimits$lambda-1$lambda-0(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DHIUXCCaVBFGq76dkD1wFzSZ5ko(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->getDepositLimits$lambda-1(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$TaiUwelnqIIlpIY78VrjNhXkpyc(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;Ljava/util/List;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->setDepositLimits$lambda-3(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;Ljava/util/List;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$pOQ0aCOOrsoaeN4-j9vFVH8u4T8(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;Ljava/util/List;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->setDepositLimits$lambda-3$lambda-2(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final setDepositLimits$lambda-3(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;Ljava/util/List;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$limits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "client/setDepositLimits"

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 91
    new-instance v7, Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsRequest;

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->getClientIdOrFail()J

    move-result-wide v1

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v0, v7

    move-object v5, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->service:Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource$ClientApi;

    .line 99
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource$ClientApi;->setDepositLimits(Ljava/lang/String;Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 102
    new-instance v4, Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$pOQ0aCOOrsoaeN4-j9vFVH8u4T8;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$pOQ0aCOOrsoaeN4-j9vFVH8u4T8;-><init>(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;Ljava/util/List;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 101
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final setDepositLimits$lambda-3$lambda-2(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;Ljava/util/List;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$limits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->setDepositLimits(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDepositLimits()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/responsiblegaming/commons/network/query/GetDepositLimitsResponse;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$DHIUXCCaVBFGq76dkD1wFzSZ5ko;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$DHIUXCCaVBFGq76dkD1wFzSZ5ko;-><init>(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create<GetDepositLimitsResponse> { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"client/getDepositLimits\")\n\n            val body = GetDepositLimitsRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo\n            )\n\n            service\n                .getDepositLimits(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { getDepositLimits() },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setDepositLimits(Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "limits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$TaiUwelnqIIlpIY78VrjNhXkpyc;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/responsiblegaming/commons/network/-$$Lambda$ResponsibleGamingDataSource$TaiUwelnqIIlpIY78VrjNhXkpyc;-><init>(Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/network/ResponsibleGamingDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<SetDepositLimitsResponse> { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"client/setDepositLimits\")\n\n            val body = SetDepositLimitsRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                limits\n            )\n\n            service\n                .setDepositLimits(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { setDepositLimits(limits) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
