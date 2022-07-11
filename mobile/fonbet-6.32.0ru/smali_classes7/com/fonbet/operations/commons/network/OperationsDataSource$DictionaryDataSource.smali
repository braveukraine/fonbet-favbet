.class final Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "OperationsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/commons/network/OperationsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DictionaryDataSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource$Companion;,
        Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource$DictionaryApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationsDataSource.kt\ncom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,645:1\n95#2,5:646\n86#2,4:651\n79#2:655\n90#2,2:657\n96#3:656\n97#4:659\n*S KotlinDebug\n*F\n+ 1 OperationsDataSource.kt\ncom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource\n*L\n488#1:646,5\n488#1:651,4\n488#1:655\n488#1:657,2\n488#1:656\n488#1:659\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0002\"#B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J \u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0016J \u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001a0\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0016J\u001a\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00150\u0014H\u0002J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0002J*\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001a0\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0002J(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020!0\u00142\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "httpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "gsonBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "loadBalancerHolder",
        "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
        "sessionProxy",
        "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "cache",
        "Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;Lcom/fonbet/core/clock/api/IClock;)V",
        "service",
        "Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource$DictionaryApi;",
        "betTypes",
        "Lio/reactivex/Single;",
        "",
        "",
        "Lcom/fonbet/operations/api/network/data/OperationBetType;",
        "lang",
        "dictionary",
        "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
        "getBetTypes",
        "Lcom/fonbet/operations/api/network/query/OperationBetTypesResponse;",
        "version",
        "getDictionaryFromNetwork",
        "renames",
        "",
        "Lcom/fonbet/operations/api/network/query/OperationDictionaryResponse;",
        "Companion",
        "DictionaryApi",
        "feature-operations-commons_release"
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
.field public static final Companion:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource$Companion;

.field private static final EXPIRATION_PERIOD:J


# instance fields
.field private final cache:Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final service:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource$DictionaryApi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->Companion:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource$Companion;

    .line 469
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x30

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->EXPIRATION_PERIOD:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 6

    const-string v0, "httpClientBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadBalancerHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 460
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 457
    iput-object p5, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 458
    iput-object p6, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->cache:Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;

    .line 650
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 652
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 653
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 655
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 656
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 654
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 657
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 658
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource$DictionaryApi;

    .line 650
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource$DictionaryApi;

    .line 488
    iput-object p1, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->service:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource$DictionaryApi;

    return-void
.end method

.method private static final betTypes$lambda-2(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->cache:Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;

    invoke-interface {v0, p1}, Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;->readBetTypesInfo(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/operations/commons/domain/cache/BetTypesInfo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/operations/commons/domain/cache/BetTypesInfo;->getBetTypes()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 535
    invoke-virtual {p1}, Lcom/fonbet/operations/commons/domain/cache/BetTypesInfo;->getTimestamp()J

    move-result-wide v0

    sget-wide v2, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->EXPIRATION_PERIOD:J

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    .line 538
    invoke-virtual {p1}, Lcom/fonbet/operations/commons/domain/cache/BetTypesInfo;->getBetTypes()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 542
    :cond_2
    invoke-direct {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->getBetTypes()Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 543
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final betTypes$lambda-3(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBetTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 549
    iget-object p0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->cache:Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;

    invoke-interface {p0, p1, p2}, Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;->writeBetTypesInfo(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Completable;

    .line 551
    :cond_0
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final dictionary$lambda-0(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->cache:Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;

    invoke-interface {v0, p1}, Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;->readDictionaryInfo(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;->getDictionary()Ljava/util/Map;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 497
    invoke-virtual {v0}, Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;->getTimestamp()J

    move-result-wide v4

    sget-wide v6, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->EXPIRATION_PERIOD:J

    add-long/2addr v4, v6

    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide p0

    cmp-long v1, v4, p0

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    .line 500
    invoke-virtual {v0}, Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;->getDictionary()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    .line 504
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->getDictionaryFromNetwork(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 508
    invoke-direct {p0, p1, v2}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->getDictionaryFromNetwork(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    .line 511
    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 513
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 514
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;

    .line 515
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->getOperationKind()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->applyRename(Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;)V

    goto :goto_2

    .line 517
    :cond_4
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static final dictionary$lambda-1(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDictionary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iget-object p0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->cache:Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;

    invoke-interface {p0, p1, p2}, Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;->writeDictionaryInfo(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Completable;

    move-result-object p0

    .line 524
    invoke-virtual {p0, p2}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final getBetTypes()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationBetType;",
            ">;>;"
        }
    .end annotation

    .line 574
    new-instance v0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$ZB9wSWlz_VGAGw_5I5ayIFv7W4I;

    invoke-direct {v0, p0}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$ZB9wSWlz_VGAGw_5I5ayIFv7W4I;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n                val operationsMap = HashMap<String, OperationBetType>()\n\n                var response: OperationBetTypesResponse\n                var lastVersion: String? = null\n\n                do {\n                    response = getBetTypes(lastVersion).blockingGet()\n                    lastVersion = response.version\n\n                    for (betType in response.items) {\n                        for (operationId in betType.allOperations) {\n                            operationsMap[operationId] = betType\n                        }\n                    }\n                } while (response.hasMoreData)\n\n                emitter.onSuccess(operationsMap)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getBetTypes(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/OperationBetTypesResponse;",
            ">;"
        }
    .end annotation

    .line 556
    new-instance v0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$AcS8ZiB__0B5VX_EdaMt4T9TIOc;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$AcS8ZiB__0B5VX_EdaMt4T9TIOc;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n                val urlWithPath =\n                    requireUrl(SERVER_CLIENT_AGENT, \"dictionaries/clientOperationsBetTypes\")\n\n                service.betTypes(\n                    urlWithPath.fullUrl,\n                    OperationBetTypesRequest(deviceInfo, version ?: \"0\")\n                ).subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { getBetTypes(version) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getBetTypes$lambda-5(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "dictionaries/clientOperationsBetTypes"

    .line 558
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 560
    iget-object v0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->service:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource$DictionaryApi;

    .line 561
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 562
    new-instance v2, Lcom/fonbet/operations/api/network/query/OperationBetTypesRequest;

    iget-object v3, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    if-nez p1, :cond_0

    const-string v4, "0"

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    invoke-direct {v2, v3, v4}, Lcom/fonbet/operations/api/network/query/OperationBetTypesRequest;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V

    .line 560
    invoke-interface {v0, v1, v2}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource$DictionaryApi;->betTypes(Ljava/lang/String;Lcom/fonbet/operations/api/network/query/OperationBetTypesRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 565
    new-instance v4, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$XfVTqY-0pO3dWbE8OrP1ai5h3qE;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$XfVTqY-0pO3dWbE8OrP1ai5h3qE;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 564
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 563
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getBetTypes$lambda-5$lambda-4(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-direct {p0, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->getBetTypes(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getBetTypes$lambda-6(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 581
    :goto_0
    invoke-direct {p0, v1}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->getBetTypes(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getBetTypes(lastVersion).blockingGet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/operations/api/network/query/OperationBetTypesResponse;

    .line 582
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/query/OperationBetTypesResponse;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 584
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/query/OperationBetTypesResponse;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/operations/api/network/data/OperationBetType;

    .line 585
    invoke-virtual {v4}, Lcom/fonbet/operations/api/network/data/OperationBetType;->getAllOperations()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 586
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 589
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/query/OperationBetTypesResponse;->getHasMoreData()Z

    move-result v1

    if-nez v1, :cond_2

    .line 591
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method private final getDictionaryFromNetwork(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/OperationDictionaryResponse;",
            ">;"
        }
    .end annotation

    .line 600
    new-instance v0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$vvPxjfkBaDVfCsieCA8L9ibxKRk;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$vvPxjfkBaDVfCsieCA8L9ibxKRk;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n                val urlWithPath = requireUrl(\n                    SERVER_CLIENT_AGENT,\n                    if (renames) \"dictionaries/clientOperationsRenames\" else \"dictionaries/clientOperations\"\n                )\n\n                service.dictionary(\n                    urlWithPath.fullUrl,\n                    OperationsDictionaryRequest(deviceInfo, version ?: \"0\")\n                ).subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { getDictionaryFromNetwork(lang, version, renames) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getDictionaryFromNetwork(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
            ">;>;"
        }
    .end annotation

    .line 623
    new-instance v0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$Thad4T3WDWOPTtQLfFnNvc1cGbI;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$Thad4T3WDWOPTtQLfFnNvc1cGbI;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Z)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n                val operationsMap = HashMap<String, OperationDictionaryEntry>()\n\n                var response: OperationDictionaryResponse\n                var lastVersion: String? = null\n\n                do {\n                    response = getDictionaryFromNetwork(lang, lastVersion, renames).blockingGet()\n                    lastVersion = response.version\n\n                    for (entry in response.items) {\n                        operationsMap[entry.id] = entry\n                    }\n                } while (response.hasMoreData)\n\n                emitter.onSuccess(operationsMap)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getDictionaryFromNetwork$lambda-8(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;ZLjava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lang"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "dictionaries/clientOperationsRenames"

    goto :goto_0

    :cond_0
    const-string v0, "dictionaries/clientOperations"

    :goto_0
    const-string v1, "clientsapi"

    .line 601
    invoke-virtual {p0, v1, v0}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 606
    iget-object v0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->service:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource$DictionaryApi;

    .line 607
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 608
    new-instance v2, Lcom/fonbet/operations/api/network/query/OperationsDictionaryRequest;

    iget-object v3, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    if-nez p2, :cond_1

    const-string v4, "0"

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    invoke-direct {v2, v3, v4}, Lcom/fonbet/operations/api/network/query/OperationsDictionaryRequest;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V

    .line 606
    invoke-interface {v0, v1, v2}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource$DictionaryApi;->dictionary(Ljava/lang/String;Lcom/fonbet/operations/api/network/query/OperationsDictionaryRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 610
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 611
    new-instance v4, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$Btex-NEWhjXB_HkTo1hm2WM3lG4;

    invoke-direct {v4, p0, p3, p2, p1}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$Btex-NEWhjXB_HkTo1hm2WM3lG4;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p4

    .line 610
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 609
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getDictionaryFromNetwork$lambda-8$lambda-7(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->getDictionaryFromNetwork(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getDictionaryFromNetwork$lambda-9(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 630
    :goto_0
    invoke-direct {p0, p1, v1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->getDictionaryFromNetwork(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getDictionaryFromNetwork(lang, lastVersion, renames).blockingGet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/operations/api/network/query/OperationDictionaryResponse;

    .line 631
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/query/OperationDictionaryResponse;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/query/OperationDictionaryResponse;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;

    .line 634
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 636
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/query/OperationDictionaryResponse;->getHasMoreData()Z

    move-result v1

    if-nez v1, :cond_1

    .line 638
    invoke-interface {p3, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static synthetic lambda$5FSTD6R-MyEcfp8cbGL9U5bHrSE(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->dictionary$lambda-0(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$AcS8ZiB__0B5VX_EdaMt4T9TIOc(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->getBetTypes$lambda-5(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$Btex-NEWhjXB_HkTo1hm2WM3lG4(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->getDictionaryFromNetwork$lambda-8$lambda-7(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HDxWWL8nVgkQT3nQrVanspBsz3A(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->betTypes$lambda-3(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OYdiVy8IPqkbtQMBEfXuarRzeNk(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->betTypes$lambda-2(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$Thad4T3WDWOPTtQLfFnNvc1cGbI(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->getDictionaryFromNetwork$lambda-9(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$XfVTqY-0pO3dWbE8OrP1ai5h3qE(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->getBetTypes$lambda-5$lambda-4(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZB9wSWlz_VGAGw_5I5ayIFv7W4I(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->getBetTypes$lambda-6(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$vvPxjfkBaDVfCsieCA8L9ibxKRk(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;ZLjava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->getDictionaryFromNetwork$lambda-8(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;ZLjava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$xYHszvlz8AVvVeFURtbN-DFdQhs(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->dictionary$lambda-1(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final betTypes(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationBetType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    new-instance v0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$OYdiVy8IPqkbtQMBEfXuarRzeNk;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$OYdiVy8IPqkbtQMBEfXuarRzeNk;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 547
    new-instance v1, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$HDxWWL8nVgkQT3nQrVanspBsz3A;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$HDxWWL8nVgkQT3nQrVanspBsz3A;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<Map<String, OperationBetType>> { emitter ->\n                    val betTypesInfo = cache.readBetTypesInfo(lang).blockingGet().toNullable()\n\n                    if (betTypesInfo?.betTypes != null) {\n                        val isExpired =\n                            betTypesInfo.timestamp + EXPIRATION_PERIOD < clock.currentTimeMillis\n\n                        if (!isExpired) {\n                            emitter.onSuccess(betTypesInfo.betTypes)\n                        }\n\n                    } else {\n                        val newBetTypes = getBetTypes().blockingGet()\n                        emitter.onSuccess(newBetTypes)\n                    }\n\n                }\n                .flatMap { newBetTypes ->\n                    if (newBetTypes.isNotEmpty()) {\n                        cache.writeBetTypesInfo(lang = lang, betTypes = newBetTypes)\n                    }\n                    Single.just(newBetTypes)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final dictionary(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
            ">;>;"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    new-instance v0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$5FSTD6R-MyEcfp8cbGL9U5bHrSE;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$5FSTD6R-MyEcfp8cbGL9U5bHrSE;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 520
    new-instance v1, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$xYHszvlz8AVvVeFURtbN-DFdQhs;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$xYHszvlz8AVvVeFURtbN-DFdQhs;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<Map<String, OperationDictionaryEntry>> { emitter ->\n                    val dictionaryInfo = cache.readDictionaryInfo(lang).blockingGet().toNullable()\n\n                    if (dictionaryInfo?.dictionary != null) {\n                        val isExpired =\n                            dictionaryInfo.timestamp + EXPIRATION_PERIOD < clock.currentTimeMillis\n\n                        if (!isExpired) {\n                            emitter.onSuccess(dictionaryInfo.dictionary)\n                        }\n\n                    } else {\n                        val newDictionary = getDictionaryFromNetwork(\n                            lang = lang,\n                            renames = false\n                        ).blockingGet()\n                        val renames = getDictionaryFromNetwork(\n                            lang = lang,\n                            renames = true\n                        ).blockingGet()\n\n                        for (rename in renames.entries) {\n                            val renameEntry = rename.value\n                            newDictionary[rename.value.operationKind]?.applyRename(renameEntry)\n                        }\n                        emitter.onSuccess(newDictionary)\n                    }\n                }\n                .flatMap { newDictionary ->\n                    cache.writeDictionaryInfo(\n                        lang = lang,\n                        dictionary = newDictionary\n                    ).toSingleDefault(newDictionary)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
