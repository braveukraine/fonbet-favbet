.class public final Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "BonusBetsDataSource.kt"

# interfaces
.implements Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource$BonusBetsApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBonusBetsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonusBetsDataSource.kt\ncom/fonbet/bonuses/commons/network/BonusBetsDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,150:1\n95#2,5:151\n86#2,4:156\n79#2:160\n90#2,2:162\n96#3:161\n97#4:164\n*S KotlinDebug\n*F\n+ 1 BonusBetsDataSource.kt\ncom/fonbet/bonuses/commons/network/BonusBetsDataSource\n*L\n64#1:151,5\n64#1:156,4\n64#1:160\n64#1:162,2\n64#1:161\n64#1:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001eB?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0015H\u0003R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;",
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
        "cache",
        "Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;)V",
        "service",
        "Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource$BonusBetsApi;",
        "bonusBets",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
        "includeInactive",
        "",
        "bonusBetsInternal",
        "Lcom/fonbet/bonuses/commons/network/query/BonusBetsResponse;",
        "localBonusBets",
        "version",
        "Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;",
        "BonusBetsApi",
        "feature-bonuses-commons_release"
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
.field private final cache:Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final service:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource$BonusBetsApi;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;)V
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

    const-string v0, "cache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 38
    iput-object p6, p0, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 39
    iput-object p7, p0, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->cache:Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;

    .line 155
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 157
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 158
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 160
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 161
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 159
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 162
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource$BonusBetsApi;

    .line 155
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource$BonusBetsApi;

    .line 64
    iput-object p1, p0, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->service:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource$BonusBetsApi;

    return-void
.end method

.method private static final bonusBets$lambda-0(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;ZLcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->cache:Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;

    invoke-interface {v0}, Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;->readBalanceVersions()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;->getBonusBetsVersion()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {p2}, Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;->getBonusBetsVersion()Ljava/lang/String;

    move-result-object v1

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    invoke-direct {p0, p1}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->bonusBetsInternal(Z)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/bonuses/commons/network/query/BonusBetsResponse;

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/network/query/BonusBetsResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object p0, p0, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->cache:Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;

    .line 79
    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/network/query/BonusBetsResponse;->getBonusBets()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;->writeBonusBetsData(Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    .line 82
    new-instance p2, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/network/query/BonusBetsResponse;->getBonusBets()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;-><init>(Ljava/util/List;Z)V

    .line 81
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->localBonusBets()Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->localBonusBets()Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->localBonusBets()Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    :goto_1
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final bonusBetsInternal(Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/bonuses/commons/network/query/BonusBetsResponse;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$ljlfp84ryLr3BumF5WsiizZbLuI;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$ljlfp84ryLr3BumF5WsiizZbLuI;-><init>(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;Z)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<BonusBetsResponse> { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"client/getFreebets\")\n            val body = BonusBetsRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                includeInactive\n            )\n\n            service\n                .bonusBets(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { bonusBetsInternal(includeInactive) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final bonusBetsInternal$lambda-4(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;ZLio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "client/getFreebets"

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 130
    new-instance v0, Lcom/fonbet/bonuses/commons/network/query/BonusBetsRequest;

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 130
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/bonuses/commons/network/query/BonusBetsRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Z)V

    .line 137
    iget-object v1, p0, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->service:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource$BonusBetsApi;

    .line 138
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource$BonusBetsApi;->bonusBets(Ljava/lang/String;Lcom/fonbet/bonuses/commons/network/query/BonusBetsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 141
    new-instance v4, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$BJQIyL0A3m9puXiCOsK9NG44I54;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$BJQIyL0A3m9puXiCOsK9NG44I54;-><init>(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;Z)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 140
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final bonusBetsInternal$lambda-4$lambda-3(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;Z)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->bonusBetsInternal(Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BJQIyL0A3m9puXiCOsK9NG44I54(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;Z)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->bonusBetsInternal$lambda-4$lambda-3(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KqQdjut4dW34TYIN5_GfwhP2wiQ(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;ZLcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->bonusBets$lambda-0(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;ZLcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z2oM-gjy6-fhu8xb78ze-2QrgxI(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->version$lambda-2(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$ifgL4OuUaL9MKZxC2YDoDET_70s(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->version$lambda-2$lambda-1(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ljlfp84ryLr3BumF5WsiizZbLuI(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;ZLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->bonusBetsInternal$lambda-4(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final version()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$Z2oM-gjy6-fhu8xb78ze-2QrgxI;

    invoke-direct {v0, p0}, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$Z2oM-gjy6-fhu8xb78ze-2QrgxI;-><init>(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create<BalanceVersionsResponse> { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"client/getVersions\")\n            val body = BalanceVersionRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo\n            )\n\n            service\n                .version(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { version() },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final version$lambda-2(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "client/getVersions"

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 108
    new-instance v0, Lcom/fonbet/bonuses/commons/network/query/BalanceVersionRequest;

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 108
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/bonuses/commons/network/query/BalanceVersionRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 114
    iget-object v1, p0, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->service:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource$BonusBetsApi;

    .line 115
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource$BonusBetsApi;->version(Ljava/lang/String;Lcom/fonbet/bonuses/commons/network/query/BalanceVersionRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 118
    new-instance v4, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$ifgL4OuUaL9MKZxC2YDoDET_70s;

    invoke-direct {v4, p0}, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$ifgL4OuUaL9MKZxC2YDoDET_70s;-><init>(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 117
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final version$lambda-2$lambda-1(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->version()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bonusBets(Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->version()Lio/reactivex/Single;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$KqQdjut4dW34TYIN5_GfwhP2wiQ;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$KqQdjut4dW34TYIN5_GfwhP2wiQ;-><init>(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "version()\n            .flatMap { response ->\n                if (response.isSuccess) {\n                    val localResponse = cache.readBalanceVersions().blockingGet().toNullable()\n                    val localVersion = localResponse?.bonusBetsVersion\n                    val remoteVersion = response.bonusBetsVersion\n\n                    if (!TextUtils.equals(localVersion, remoteVersion)) {\n                        val bonusBetsResponse = bonusBetsInternal(includeInactive).blockingGet()\n\n                        if (bonusBetsResponse != null && bonusBetsResponse.isSuccess) {\n                            cache\n                                .writeBonusBetsData(response, bonusBetsResponse.bonusBets)\n                                .andThen(\n                                    Single.just(\n                                        BonusBetsData(bonusBetsResponse.bonusBets, true)\n                                    )\n                                )\n                        } else {\n                            Single.just(localBonusBets())\n                        }\n                    } else {\n                        Single.just(localBonusBets())\n                    }\n                } else {\n                    Single.just(localBonusBets())\n                }\n\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public localBonusBets()Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;
    .locals 3

    .line 99
    new-instance v0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    .line 100
    iget-object v1, p0, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->cache:Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;

    invoke-interface {v1}, Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;->readBonusBets()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, v1, v2}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
