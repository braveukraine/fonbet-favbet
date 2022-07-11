.class public final Lcom/fonbet/operations/commons/network/OperationsDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "OperationsDataSource.kt"

# interfaces
.implements Lcom/fonbet/operations/commons/network/IOperationsDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/commons/network/OperationsDataSource$Companion;,
        Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;,
        Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationsDataSource.kt\ncom/fonbet/operations/commons/network/OperationsDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,645:1\n95#2,5:646\n86#2,4:651\n79#2:655\n90#2,2:657\n96#3:656\n97#4:659\n*S KotlinDebug\n*F\n+ 1 OperationsDataSource.kt\ncom/fonbet/operations/commons/network/OperationsDataSource\n*L\n103#1:646,5\n103#1:651,4\n103#1:655\n103#1:657,2\n103#1:656\n103#1:659\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0003GHIB?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011Jp\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u001d2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020+0\'H\u0002J\"\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020+0\'0,2\u0006\u0010-\u001a\u00020(H\u0002J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0,2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020(H\u0016J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u0002040,2\u0006\u00102\u001a\u00020(H\u0016J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00020/0,2\u0006\u00102\u001a\u000206H\u0017J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020/0,2\u0006\u00102\u001a\u00020(H\u0017J\"\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'0,2\u0006\u0010-\u001a\u00020(H\u0002J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u0002090,H\u0003J \u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010-\u001a\u00020(2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020$0 2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020$0@H\u0002J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u0002090,2\u0006\u0010B\u001a\u00020\u001eH\u0003J&\u0010C\u001a\u00020\u001b2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020$0 2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020EH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/fonbet/operations/commons/network/OperationsDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/operations/commons/network/IOperationsDataSource;",
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
        "Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;)V",
        "dictionaryDataSource",
        "Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;",
        "getDictionaryDataSource",
        "()Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;",
        "dictionaryDataSource$delegate",
        "Lkotlin/Lazy;",
        "service",
        "Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;",
        "appendOperations",
        "",
        "rawOperations",
        "",
        "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
        "rawOperationsChunk",
        "",
        "unfilteredMergedOperations",
        "",
        "Lcom/fonbet/operations/api/network/data/OperationKey;",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "unfilteredOperations",
        "dictionary",
        "",
        "",
        "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
        "betTypes",
        "Lcom/fonbet/operations/api/network/data/OperationBetType;",
        "Lio/reactivex/Single;",
        "lang",
        "details",
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
        "isSuperexpressBet",
        "",
        "marker",
        "detailsCasino",
        "Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;",
        "detailsCoupon",
        "",
        "detailsToto",
        "lastOperations",
        "Lcom/fonbet/operations/api/network/query/HistoryResponse;",
        "operations",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;",
        "initialState",
        "Lcom/fonbet/operations/api/network/data/HistoryOperationState;",
        "prepareOperations",
        "",
        "prevOperations",
        "lastOperation",
        "stampBalance",
        "initialBalance",
        "",
        "initialBonusBalance",
        "Companion",
        "DictionaryDataSource",
        "OperationsApi",
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
.field public static final Companion:Lcom/fonbet/operations/commons/network/OperationsDataSource$Companion;

.field private static final OPERATIONS_CHUNK_SIZE:I = 0x2d


# instance fields
.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final dictionaryDataSource$delegate:Lkotlin/Lazy;

.field private final service:Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 105
    new-instance v0, Lcom/fonbet/operations/commons/network/OperationsDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/operations/commons/network/OperationsDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->Companion:Lcom/fonbet/operations/commons/network/OperationsDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;)V
    .locals 8
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

    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 58
    iput-object p6, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 650
    move-object p6, p0

    check-cast p6, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 652
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://localhost/"

    .line 653
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 655
    invoke-static {p6}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 656
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 654
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 657
    invoke-static {p6}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p6

    invoke-static {p6}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p6

    check-cast p6, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, p6}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p6

    .line 658
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p6, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p6

    const-string v0, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-virtual {p6}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p6

    const-class v0, Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;

    .line 650
    invoke-virtual {p6, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p6

    const-string v0, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;

    .line 103
    iput-object p6, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->service:Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;

    .line 105
    new-instance p6, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p7

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/operations/commons/network/OperationsDataSource$dictionaryDataSource$2;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;Lcom/fonbet/core/clock/api/IClock;)V

    check-cast p6, Lkotlin/jvm/functions/Function0;

    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->dictionaryDataSource$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDeviceInfo$p(Lcom/fonbet/operations/commons/network/OperationsDataSource;)Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object p0
.end method

.method private final appendOperations(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/operations/api/network/data/OperationKey;",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationBetType;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 349
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    return-void

    .line 351
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    .line 353
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 356
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_13

    :goto_3
    add-int/lit8 v6, v5, 0x1

    .line 357
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    .line 358
    invoke-virtual {v5}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getOperationId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, p5

    .line 360
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;

    move-object/from16 v14, p6

    .line 361
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/operations/api/network/data/OperationBetType;

    const/4 v15, 0x0

    if-nez v8, :cond_4

    move-object v8, v15

    goto :goto_4

    .line 363
    :cond_4
    invoke-virtual {v8}, Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_4
    if-nez v8, :cond_5

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "%s"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "java.lang.String.format(format, *args)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v16, v8

    if-nez v9, :cond_6

    const/16 v17, 0x1

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    if-nez v9, :cond_7

    move-object v7, v15

    goto :goto_6

    .line 366
    :cond_7
    invoke-virtual {v9, v7}, Lcom/fonbet/operations/api/network/data/OperationBetType;->getOperationType(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    :goto_6
    if-nez v7, :cond_8

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    check-cast v7, Ljava/util/Set;

    :cond_8
    move-object/from16 v18, v7

    if-nez v9, :cond_9

    move-object/from16 v19, v15

    goto :goto_7

    .line 367
    :cond_9
    invoke-virtual {v9}, Lcom/fonbet/operations/api/network/data/OperationBetType;->getBetType()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_7
    if-nez v9, :cond_a

    move-object v12, v15

    goto :goto_8

    .line 368
    :cond_a
    invoke-virtual {v9}, Lcom/fonbet/operations/api/network/data/OperationBetType;->getBetTypeName()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    move-result-object v7

    move-object v12, v7

    .line 372
    :goto_8
    new-instance v11, Lcom/fonbet/operations/api/network/data/OperationKey;

    invoke-virtual {v5}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getMarkerId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7, v9}, Lcom/fonbet/operations/api/network/data/OperationKey;-><init>(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/OperationBetType;)V

    .line 375
    sget-object v7, Lcom/fonbet/operations/api/network/data/ComputationOperation;->Companion:Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;

    move-object/from16 v8, v16

    move-object v9, v5

    move-object/from16 v10, v18

    move-object v3, v11

    move-object/from16 v11, v19

    move-object/from16 v20, v12

    invoke-virtual/range {v7 .. v12}, Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;->create(Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;)Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-result-object v7

    move-object/from16 v12, p4

    .line 374
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_b

    .line 385
    sget-object v7, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->FREEBET:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    move-object/from16 v11, v20

    if-eq v11, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    move-object/from16 v11, v20

    :cond_c
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_d

    .line 388
    sget-object v7, Lcom/fonbet/operations/api/network/data/ComputationOperation;->Companion:Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;

    move-object/from16 v8, v16

    move-object v9, v5

    move-object/from16 v10, v18

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    invoke-virtual/range {v7 .. v12}, Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;->create(Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;)Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_d
    move-object/from16 v17, v11

    .line 396
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/operations/api/network/data/ComputationOperation;

    .line 398
    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/data/OperationKey;->getType()Lcom/fonbet/operations/api/network/data/OperationBetType;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Lcom/fonbet/operations/api/network/data/OperationBetType;->getAllOperations()Ljava/util/Set;

    move-result-object v15

    :goto_a
    if-nez v15, :cond_f

    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getOperationId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    :goto_b
    if-eqz v7, :cond_11

    if-nez v8, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v8, v16

    move-object v9, v5

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    .line 409
    invoke-virtual/range {v7 .. v12}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->merge(Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;)Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 401
    :cond_11
    :goto_c
    sget-object v7, Lcom/fonbet/operations/api/network/data/ComputationOperation;->Companion:Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;

    move-object/from16 v8, v16

    move-object v9, v5

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    invoke-virtual/range {v7 .. v12}, Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;->create(Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;)Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    if-lt v6, v2, :cond_12

    goto :goto_e

    :cond_12
    move v5, v6

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_13
    :goto_e
    return-void
.end method

.method private final betTypes(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    .line 276
    invoke-direct {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getDictionaryDataSource()Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->betTypes(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static final detailsCasino$lambda-7(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "coupon/getBetViewURI"

    .line 251
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 253
    new-instance v0, Lcom/fonbet/operations/api/network/query/HistoryItemCasinoDetails;

    .line 254
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 255
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v2

    .line 256
    iget-object v3, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 253
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/operations/api/network/query/HistoryItemCasinoDetails;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;I)V

    .line 260
    iget-object v1, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->service:Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;

    .line 261
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 262
    iget-object v3, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-interface {v1, v2, v3, v0}, Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;->detailsCasino(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryItemCasinoDetails;)Lio/reactivex/Single;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 266
    new-instance v4, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$l6zK81qIdf9YFqLmvt_-hbZNI6Q;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$l6zK81qIdf9YFqLmvt_-hbZNI6Q;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 265
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 264
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final detailsCasino$lambda-7$lambda-6(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->detailsCasino(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final detailsCoupon$lambda-3(Lcom/fonbet/operations/commons/network/OperationsDataSource;JLio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "session/coupon/info"

    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 202
    new-instance v7, Lcom/fonbet/operations/api/network/query/HistoryItemCouponDetailsRequest;

    .line 203
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getClientIdOrFail()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 204
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v2

    .line 205
    iget-object v3, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v0, v7

    move-wide v4, p1

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/operations/api/network/query/HistoryItemCouponDetailsRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;J)V

    .line 209
    iget-object v0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->service:Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;

    .line 210
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-interface {v0, v1, v2, v7}, Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;->detailsCoupon(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryItemCouponDetailsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 215
    new-instance v4, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$FzPcDpDl_Mv3cOF0G03kNdal2kY;

    invoke-direct {v4, p0, p1, p2}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$FzPcDpDl_Mv3cOF0G03kNdal2kY;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;J)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 214
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final detailsCoupon$lambda-3$lambda-2(Lcom/fonbet/operations/commons/network/OperationsDataSource;J)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->detailsCoupon(J)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final detailsToto$lambda-5(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "session/toto/coupon/info"

    .line 226
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 228
    new-instance v0, Lcom/fonbet/operations/api/network/query/HistoryItemTotoDetailsRequest;

    .line 229
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 230
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v2

    .line 231
    iget-object v3, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 228
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/operations/api/network/query/HistoryItemTotoDetailsRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->service:Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;

    .line 236
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-interface {v1, v2, v3, v0}, Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;->detailsToto(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryItemTotoDetailsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 241
    new-instance v4, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$8ncGM4FmggM_Jwlt8iHIplkQEac;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$8ncGM4FmggM_Jwlt8iHIplkQEac;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 240
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 239
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final detailsToto$lambda-5$lambda-4(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->detailsToto(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final dictionary(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    .line 274
    invoke-direct {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getDictionaryDataSource()Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->dictionary(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final getDictionaryDataSource()Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->dictionaryDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

    return-object v0
.end method

.method public static synthetic lambda$3pYnmbxWahb_KrXiiMPX0y4olAo(Lcom/fonbet/operations/commons/network/OperationsDataSource;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->lastOperations$lambda-9$lambda-8(Lcom/fonbet/operations/commons/network/OperationsDataSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8ncGM4FmggM_Jwlt8iHIplkQEac(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->detailsToto$lambda-5$lambda-4(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DgrLJ4ZpVHfXRRsIxcl4xx0_TiM(Lcom/fonbet/operations/api/network/data/HistoryOperationState;Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)Lcom/fonbet/operations/api/network/data/HistoryOperationState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->operations$lambda-0(Lcom/fonbet/operations/api/network/data/HistoryOperationState;Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)Lcom/fonbet/operations/api/network/data/HistoryOperationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EUgsKHpax6BVf3EMLEhznVNeQcM(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->lastOperations$lambda-9(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$FzPcDpDl_Mv3cOF0G03kNdal2kY(Lcom/fonbet/operations/commons/network/OperationsDataSource;J)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->detailsCoupon$lambda-3$lambda-2(Lcom/fonbet/operations/commons/network/OperationsDataSource;J)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OsXKe-G2l4mbtM8t_LzgemvYwSA(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->prevOperations$lambda-11(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$TgPjokEbEF7VL3gIj1t-g3kyFbQ(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->detailsCasino$lambda-7(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$a2rJZuqsy1Cqini3C1aY2w1JLCY(Lcom/fonbet/operations/commons/network/OperationsDataSource;JLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->detailsCoupon$lambda-3(Lcom/fonbet/operations/commons/network/OperationsDataSource;JLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$i7AnWKvwYRgBja_z74ijE5MSxn0(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/data/HistoryOperationState;Lio/reactivex/Emitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->operations$lambda-1(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/data/HistoryOperationState;Lio/reactivex/Emitter;)V

    return-void
.end method

.method public static synthetic lambda$l6zK81qIdf9YFqLmvt_-hbZNI6Q(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->detailsCasino$lambda-7$lambda-6(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rHYBZR16w_jeSAYDKdTIPxXfC6U(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->detailsToto$lambda-5(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$z5Y4ILh17MJ0rVEDYe20Q8DTh5U(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->prevOperations$lambda-11$lambda-10(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final lastOperations()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/HistoryResponse;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$EUgsKHpax6BVf3EMLEhznVNeQcM;

    invoke-direct {v0, p0}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$EUgsKHpax6BVf3EMLEhznVNeQcM;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create(SingleOnSubscribe<HistoryResponse> { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"session/client/lastOperations\")\n\n            val body = HistoryRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                OPERATIONS_CHUNK_SIZE,\n                null,\n                null\n            )\n\n            service.operations(\n                urlWithPath.fullUrl,\n                deviceInfo.localeISO2,\n                body\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { lastOperations() },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final lastOperations$lambda-9(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 15

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    const-string v2, "session/client/lastOperations"

    .line 281
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 283
    new-instance v1, Lcom/fonbet/operations/api/network/query/HistoryRequest;

    .line 284
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getClientIdOrFail()J

    move-result-wide v8

    .line 285
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v10

    .line 286
    iget-object v11, v0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    const/16 v12, 0x2d

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    .line 283
    invoke-direct/range {v7 .. v14}, Lcom/fonbet/operations/api/network/query/HistoryRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;ILjava/lang/Long;Ljava/lang/Long;)V

    .line 292
    iget-object v2, v0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->service:Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;

    .line 293
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v3

    .line 294
    iget-object v4, v0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v4}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-interface {v2, v3, v4, v1}, Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;->operations(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 297
    new-instance v10, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 298
    new-instance v4, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$3pYnmbxWahb_KrXiiMPX0y4olAo;

    invoke-direct {v4, p0}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$3pYnmbxWahb_KrXiiMPX0y4olAo;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v10

    .line 297
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/SingleObserver;

    .line 296
    invoke-virtual {v1, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final lastOperations$lambda-9$lambda-8(Lcom/fonbet/operations/commons/network/OperationsDataSource;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->lastOperations()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final operations$lambda-0(Lcom/fonbet/operations/api/network/data/HistoryOperationState;Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)Lcom/fonbet/operations/api/network/data/HistoryOperationState;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 126
    new-instance p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;

    .line 127
    invoke-direct {p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->dictionary(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dictionary(lang).blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 128
    invoke-direct {p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->betTypes(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "betTypes(lang).blockingGet()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, p0

    .line 126
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/operations/api/network/data/HistoryOperationState;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p0
.end method

.method private static final operations$lambda-1(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/data/HistoryOperationState;Lio/reactivex/Emitter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->getLastOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object v1

    if-nez v1, :cond_0

    .line 138
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->lastOperations()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/operations/api/network/query/HistoryResponse;

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {v0, v1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->prevOperations(Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/operations/api/network/query/HistoryResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v10, v1

    .line 147
    invoke-virtual {v10}, Lcom/fonbet/operations/api/network/query/HistoryResponse;->getOperations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->getRawOperations()Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-virtual {v10}, Lcom/fonbet/operations/api/network/query/HistoryResponse;->getOperations()Ljava/util/List;

    move-result-object v3

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->getUnfilteredMergedOperations()Ljava/util/Map;

    move-result-object v4

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->getUnfilteredUnmergedOperations()Ljava/util/List;

    move-result-object v5

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->getDictionary()Ljava/util/Map;

    move-result-object v6

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->getBetTypes()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v1, p0

    .line 148
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->appendOperations(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->getBalance()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, Lcom/fonbet/operations/api/network/query/HistoryResponse;->getBalance()D

    move-result-wide v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_3
    move-wide v11, v1

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->getBonusBalance()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v10}, Lcom/fonbet/operations/api/network/query/HistoryResponse;->getBonusBalance()D

    move-result-wide v1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_4
    move-wide v13, v1

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->getRawOperations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->getLastOperationsSize()I

    move-result v1

    if-le v7, v1, :cond_5

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->getUnfilteredMergedOperations()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->prepareOperations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->getUnfilteredUnmergedOperations()Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide v3, v11

    move-object/from16 v16, v5

    move-wide v5, v13

    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->stampBalance(Ljava/util/List;DD)V

    move-object/from16 v2, v16

    .line 167
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->stampBalance(Ljava/util/List;DD)V

    .line 169
    new-instance v0, Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;

    const-string v1, "state"

    .line 172
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v10}, Lcom/fonbet/operations/api/network/query/HistoryResponse;->isCompleted()Z

    move-result v1

    .line 169
    invoke-direct {v0, v15, v2, v8, v1}, Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;-><init>(Ljava/util/List;Ljava/util/List;Lcom/fonbet/operations/api/network/data/HistoryOperationState;Z)V

    .line 168
    invoke-interface {v9, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 178
    :cond_5
    invoke-virtual {v8, v7}, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->setLastOperationsSize(I)V

    .line 181
    :cond_6
    invoke-virtual {v10}, Lcom/fonbet/operations/api/network/query/HistoryResponse;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p2 .. p2}, Lio/reactivex/Emitter;->onComplete()V

    :cond_7
    return-void

    :catch_0
    move-exception v0

    .line 143
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v9, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final prepareOperations(Ljava/util/Collection;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;"
        }
    .end annotation

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/operations/api/network/data/ComputationOperation;

    .line 425
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isOrdinaryBet()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isSuperexpressBet()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 427
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getStake()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v2, v5, v7

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getBonusStake()D

    move-result-wide v5

    cmpg-double v2, v5, v7

    if-nez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_0

    .line 428
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final prevOperations(Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/HistoryResponse;",
            ">;"
        }
    .end annotation

    .line 308
    new-instance v0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$OsXKe-G2l4mbtM8t_LzgemvYwSA;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$OsXKe-G2l4mbtM8t_LzgemvYwSA;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 331
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create(SingleOnSubscribe<HistoryResponse> { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"session/client/prevOperations\")\n\n            val body = HistoryRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                OPERATIONS_CHUNK_SIZE,\n                lastOperation.saldoId,\n                lastOperation.id\n            )\n\n            service.operations(\n                urlWithPath.fullUrl,\n                deviceInfo.localeISO2,\n                body\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { prevOperations(lastOperation) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final prevOperations$lambda-11(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;Lio/reactivex/SingleEmitter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$lastOperation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emitter"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientsapi"

    const-string v3, "session/client/prevOperations"

    .line 309
    invoke-virtual {v0, v2, v3}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v7

    .line 311
    new-instance v2, Lcom/fonbet/operations/api/network/query/HistoryRequest;

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getClientIdOrFail()J

    move-result-wide v9

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v11

    .line 314
    iget-object v12, v0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getSaldoId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v13, 0x2d

    move-object v8, v2

    .line 311
    invoke-direct/range {v8 .. v15}, Lcom/fonbet/operations/api/network/query/HistoryRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;ILjava/lang/Long;Ljava/lang/Long;)V

    .line 320
    iget-object v3, v0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->service:Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;

    .line 321
    invoke-virtual {v7}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v4

    .line 322
    iget-object v5, v0, Lcom/fonbet/operations/commons/network/OperationsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v5

    .line 320
    invoke-interface {v3, v4, v5, v2}, Lcom/fonbet/operations/commons/network/OperationsDataSource$OperationsApi;->operations(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 325
    new-instance v11, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 326
    new-instance v5, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$z5Y4ILh17MJ0rVEDYe20Q8DTh5U;

    invoke-direct {v5, v0, v1}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$z5Y4ILh17MJ0rVEDYe20Q8DTh5U;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v11

    .line 325
    invoke-direct/range {v3 .. v10}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lio/reactivex/SingleObserver;

    .line 324
    invoke-virtual {v2, v11}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final prevOperations$lambda-11$lambda-10(Lcom/fonbet/operations/commons/network/OperationsDataSource;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->prevOperations(Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final stampBalance(Ljava/util/List;DD)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;DD)V"
        }
    .end annotation

    .line 443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/operations/api/network/data/ComputationOperation;

    .line 444
    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->Companion:Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;

    move-object v1, v6

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;->stampBalance(Lcom/fonbet/operations/api/network/data/ComputationOperation;DD)Lcom/fonbet/operations/api/network/data/ComputationOperation;

    .line 446
    invoke-virtual {v6}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getTotalSum()D

    move-result-wide v0

    sub-double/2addr p2, v0

    .line 447
    invoke-virtual {v6}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getTotalBonusSum()D

    move-result-wide v0

    sub-double/2addr p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public details(ZLjava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p0, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->detailsToto(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->detailsCoupon(J)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public detailsCasino(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$TgPjokEbEF7VL3gIj1t-g3kyFbQ;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$TgPjokEbEF7VL3gIj1t-g3kyFbQ;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 271
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create(SingleOnSubscribe<HistoryCasinoItemDetailsResponse> { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"coupon/getBetViewURI\")\n\n            val body = HistoryItemCasinoDetails(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                marker.toInt()\n            )\n\n            service.detailsCasino(\n                urlWithPath.fullUrl,\n                deviceInfo.localeISO2,\n                body\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { detailsCasino(marker) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public detailsCoupon(J)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance v0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$a2rJZuqsy1Cqini3C1aY2w1JLCY;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$a2rJZuqsy1Cqini3C1aY2w1JLCY;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;J)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 220
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create(SingleOnSubscribe<HistoryItemDetailsResponse> { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"session/coupon/info\")\n\n            val body = HistoryItemCouponDetailsRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                marker\n            )\n\n            service.detailsCoupon(\n                urlWithPath.fullUrl,\n                deviceInfo.localeISO2,\n                body\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { detailsCoupon(marker) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public detailsToto(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$rHYBZR16w_jeSAYDKdTIPxXfC6U;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$rHYBZR16w_jeSAYDKdTIPxXfC6U;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 246
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/OperationsDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create(SingleOnSubscribe<HistoryItemDetailsResponse> { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"session/toto/coupon/info\")\n\n            val body = HistoryItemTotoDetailsRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                marker\n            )\n\n            service.detailsToto(\n                urlWithPath.fullUrl,\n                deviceInfo.localeISO2,\n                body\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { detailsToto(marker) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }).delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public operations(Ljava/lang/String;Lcom/fonbet/operations/api/network/data/HistoryOperationState;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/HistoryOperationState;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/operations/commons/network/data/HistoryOperationBundle;",
            ">;"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DgrLJ4ZpVHfXRRsIxcl4xx0_TiM;

    invoke-direct {v0, p2, p0, p1}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DgrLJ4ZpVHfXRRsIxcl4xx0_TiM;-><init>(Lcom/fonbet/operations/api/network/data/HistoryOperationState;Lcom/fonbet/operations/commons/network/OperationsDataSource;Ljava/lang/String;)V

    .line 133
    new-instance p1, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$i7AnWKvwYRgBja_z74ijE5MSxn0;

    invoke-direct {p1, p0}, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$i7AnWKvwYRgBja_z74ijE5MSxn0;-><init>(Lcom/fonbet/operations/commons/network/OperationsDataSource;)V

    .line 124
    invoke-static {v0, p1}, Lio/reactivex/Flowable;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "generate(\n            {\n                initialState ?: HistoryOperationState(\n                    dictionary(lang).blockingGet(),\n                    betTypes(lang).blockingGet(),\n                    null,\n                    null\n                )\n            },\n            BiConsumer { state, emitter ->\n                val lastOperation = state.lastOperation\n                val response =\n                    try {\n                        if (lastOperation == null) {\n                            lastOperations().blockingGet()\n                        } else {\n                            prevOperations(lastOperation).blockingGet()\n                        }\n                    } catch (e: Exception) {\n                        emitter.onError(e)\n                        return@BiConsumer\n                    }\n\n                if (!response.operations.isNullOrEmpty()) {\n                    appendOperations(\n                        rawOperations = state.rawOperations,\n                        rawOperationsChunk = response.operations,\n                        unfilteredMergedOperations = state.unfilteredMergedOperations,\n                        unfilteredOperations = state.unfilteredUnmergedOperations,\n                        dictionary = state.dictionary,\n                        betTypes = state.betTypes\n                    )\n\n                    val balance = state.balance ?: response.balance\n                    val bonusBalance = state.bonusBalance ?: response.bonusBalance\n\n                    val operationsSize = state.rawOperations.size\n\n                    if (operationsSize > state.lastOperationsSize) {\n                        val mergedOperations =\n                            prepareOperations(state.unfilteredMergedOperations.values)\n                        val unmergedOperations = state.unfilteredUnmergedOperations\n                        stampBalance(mergedOperations, balance, bonusBalance)\n                        stampBalance(unmergedOperations, balance, bonusBalance)\n                        emitter.onNext(\n                            HistoryOperationBundle(\n                                _mergedOperations = mergedOperations,\n                                _unmergedOperations = unmergedOperations,\n                                latestState = state,\n                                isCompleted = response.isCompleted\n                            )\n                        )\n                    }\n\n                    state.lastOperationsSize = operationsSize\n                }\n\n                if (response.isCompleted) emitter.onComplete()\n            }\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
