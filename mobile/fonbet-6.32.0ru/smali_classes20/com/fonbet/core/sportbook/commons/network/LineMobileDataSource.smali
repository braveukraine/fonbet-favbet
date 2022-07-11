.class public final Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "LineMobileDataSource.kt"

# interfaces
.implements Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineMobileDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineMobileDataSource.kt\ncom/fonbet/core/sportbook/commons/network/LineMobileDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,618:1\n95#2,5:619\n86#2,4:624\n79#2:628\n90#2,2:630\n96#3:629\n97#4:632\n*S KotlinDebug\n*F\n+ 1 LineMobileDataSource.kt\ncom/fonbet/core/sportbook/commons/network/LineMobileDataSource\n*L\n239#1:619,5\n239#1:624,4\n239#1:628\n239#1:630,2\n239#1:629\n239#1:632\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J%\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00152\u0006\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0002\u0010#J&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\"H\u0016J&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H\u0016J,\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\"0)2\u0006\u0010%\u001a\u00020&H\u0016J,\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\"0)2\u0006\u0010%\u001a\u00020&H\u0016J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00152\u0006\u0010.\u001a\u00020\"2\u0006\u0010 \u001a\u00020/H\u0016J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u00152\u0006\u0010.\u001a\u00020\"H\u0016J$\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00152\u0006\u00104\u001a\u00020\u001c2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\"0)H\u0016J\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u0002030\u00152\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\"0)H\u0016J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J8\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\"0)2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;",
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
        "scopeSettingsRepository",
        "Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;)V",
        "service",
        "Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;",
        "announcement",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
        "disciplines",
        "Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "filterTranslation",
        "",
        "filterStartTime",
        "eventViewTables",
        "Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;",
        "version",
        "disciplineId",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;",
        "events",
        "includeQuoteNames",
        "",
        "smartFilterId",
        "tournamentsIds",
        "",
        "eventsByIds",
        "eventIds",
        "lineup",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
        "eventId",
        "",
        "liveEventInfo",
        "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;",
        "logos",
        "Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;",
        "teamsType",
        "teamIds",
        "logosByTournamentIds",
        "tournamentIds",
        "topEvents",
        "tournaments",
        "Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;",
        "disciplinesIds",
        "LineApi",
        "core-sportbook-commons_release"
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

.field private final scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

.field private final service:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;)V
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

    const-string v0, "scopeSettingsRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 92
    iput-object p6, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 93
    iput-object p7, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    .line 623
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 625
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 626
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 628
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 629
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 627
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 630
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 631
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    .line 623
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    .line 239
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->service:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    return-void
.end method

.method private static final announcement$lambda-26(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    const-string v1, "line/mobile/showEvents/announcements"

    .line 554
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 556
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->service:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    .line 558
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 559
    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v2}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v2

    .line 560
    iget-object v3, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v3

    .line 561
    iget-object v4, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v4}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v4

    .line 557
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;->announcement(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 565
    new-instance v4, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$0oeDZKUF31xvXZZuo7C6JWfBeFw;

    invoke-direct {v4, p0}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$0oeDZKUF31xvXZZuo7C6JWfBeFw;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 564
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 563
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final announcement$lambda-26$lambda-25(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->announcement()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final disciplines$lambda-7(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$lineType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emitter"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "line"

    const-string v3, "line/mobile/showSportKinds"

    .line 319
    invoke-virtual {v0, v2, v3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v7

    .line 321
    iget-object v8, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->service:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    .line 323
    invoke-virtual {v7}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v9

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/LineType;->getJsonMobile()Ljava/lang/String;

    move-result-object v10

    .line 325
    iget-object v2, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v2}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v11

    .line 326
    iget-object v2, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v12

    .line 329
    iget-object v2, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v15

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 322
    invoke-interface/range {v8 .. v15}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;->disciplines(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object v2

    .line 332
    new-instance v11, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 333
    new-instance v5, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Ts_4asiXHq7u8VTZQg43Idi05wo;

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-direct {v5, v0, v1, v3, v8}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Ts_4asiXHq7u8VTZQg43Idi05wo;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v11

    .line 332
    invoke-direct/range {v3 .. v10}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lio/reactivex/SingleObserver;

    .line 331
    invoke-virtual {v2, v11}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final disciplines$lambda-7$lambda-6(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->disciplines(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final eventViewTables$lambda-5(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/lang/Integer;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    const-string v1, "line/factorsCatalog/eventViewTables"

    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 295
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->service:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    .line 297
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 298
    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v2

    .line 299
    iget-object v3, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    .line 296
    invoke-interface/range {v0 .. v5}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;->eventViewTables(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object v0

    .line 304
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 305
    new-instance v4, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$vCnfSC_pvxWgFQwUap3RefDnRqE;

    invoke-direct {v4, p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$vCnfSC_pvxWgFQwUap3RefDnRqE;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 304
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 303
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final eventViewTables$lambda-5$lambda-4(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->eventViewTables(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final events$lambda-15(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;ZLio/reactivex/SingleEmitter;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$lineType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tournamentsIds"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emitter"

    move-object/from16 v12, p4

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "line"

    const-string v3, "line/mobile/showEvents"

    .line 420
    invoke-virtual {p0, v2, v3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v13

    .line 422
    iget-object v2, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->service:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    .line 424
    invoke-virtual {v13}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v3

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/LineType;->getJsonMobile()Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const-string v5, "N"

    :goto_0
    move-object v6, v5

    .line 428
    iget-object v5, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v5}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v7

    .line 429
    iget-object v5, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v8

    .line 430
    iget-object v5, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v9

    move-object/from16 v5, p2

    .line 423
    invoke-interface/range {v2 .. v9}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;->events(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object v2

    .line 432
    new-instance v3, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ttusPNTe0T8xHsrtn0dV4QKQTk4;

    invoke-direct {v3, v1}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ttusPNTe0T8xHsrtn0dV4QKQTk4;-><init>(Lcom/fonbet/core/sportbook/api/LineType;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 441
    new-instance v14, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 442
    new-instance v5, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Xy__E-1ASWyiSy4isJHViXxWpmc;

    invoke-direct {v5, p0, v1, v10, v11}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Xy__E-1ASWyiSy4isJHViXxWpmc;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v14

    move-object/from16 v6, p4

    move-object v7, v13

    .line 441
    invoke-direct/range {v3 .. v10}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lio/reactivex/SingleObserver;

    .line 440
    invoke-virtual {v2, v14}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final events$lambda-15$lambda-13(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;
    .locals 2

    const-string v0, "$lineType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;->getEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    .line 435
    invoke-virtual {v1, p0}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->setLineType(Lcom/fonbet/core/sportbook/api/LineType;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final events$lambda-15$lambda-14(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tournamentsIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->events(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final events$lambda-18(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;IZLio/reactivex/SingleEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$lineType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "emitter"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "line"

    const-string v4, "line/mobile/showEvents"

    .line 456
    invoke-virtual {v0, v3, v4}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v8

    .line 458
    iget-object v9, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->service:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    .line 460
    invoke-virtual {v8}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v10

    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/LineType;->getJsonMobile()Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "N"

    :goto_0
    move-object v13, v3

    .line 464
    iget-object v3, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v3}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v14

    .line 465
    iget-object v3, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v15

    .line 466
    iget-object v3, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v16

    move/from16 v12, p2

    .line 459
    invoke-interface/range {v9 .. v16}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;->events(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object v3

    .line 468
    new-instance v4, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$RKJpNHfL67F_IX6AL5ukxkMJ9tQ;

    invoke-direct {v4, v1}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$RKJpNHfL67F_IX6AL5ukxkMJ9tQ;-><init>(Lcom/fonbet/core/sportbook/api/LineType;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    .line 477
    new-instance v12, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 478
    new-instance v6, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$3bfnc6LL1E4yJlFR8fLvkvezl6Q;

    move/from16 v4, p2

    invoke-direct {v6, v0, v1, v4, v2}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$3bfnc6LL1E4yJlFR8fLvkvezl6Q;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;IZ)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v12

    move-object/from16 v7, p4

    .line 477
    invoke-direct/range {v4 .. v11}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lio/reactivex/SingleObserver;

    .line 476
    invoke-virtual {v3, v12}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final events$lambda-18$lambda-16(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;
    .locals 2

    const-string v0, "$lineType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;->getEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    .line 471
    invoke-virtual {v1, p0}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->setLineType(Lcom/fonbet/core/sportbook/api/LineType;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final events$lambda-18$lambda-17(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;IZ)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->events(Lcom/fonbet/core/sportbook/api/LineType;IZ)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final events$lambda-21(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;ZILio/reactivex/SingleEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$lineType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "emitter"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "line"

    const-string v4, "line/mobile/showEvents"

    .line 492
    invoke-virtual {v0, v3, v4}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v8

    .line 494
    iget-object v9, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->service:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    .line 496
    invoke-virtual {v8}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v10

    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/LineType;->getJsonMobile()Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "N"

    :goto_0
    move-object v12, v3

    .line 499
    iget-object v3, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v3}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v13

    .line 500
    iget-object v3, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v14

    .line 501
    iget-object v3, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v15

    move/from16 v16, p3

    .line 495
    invoke-interface/range {v9 .. v16}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;->events(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v3

    .line 504
    new-instance v4, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$yisEhIH7wBy_JXDdZMoY4l4XLSs;

    invoke-direct {v4, v1}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$yisEhIH7wBy_JXDdZMoY4l4XLSs;-><init>(Lcom/fonbet/core/sportbook/api/LineType;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    .line 513
    new-instance v12, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 514
    new-instance v6, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$HTe874pzTKyfPZ6zkWrTHKm-mkk;

    move/from16 v4, p3

    invoke-direct {v6, v0, v1, v2, v4}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$HTe874pzTKyfPZ6zkWrTHKm-mkk;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;ZI)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v12

    move-object/from16 v7, p4

    .line 513
    invoke-direct/range {v4 .. v11}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lio/reactivex/SingleObserver;

    .line 512
    invoke-virtual {v3, v12}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final events$lambda-21$lambda-19(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;
    .locals 2

    const-string v0, "$lineType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;->getEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    .line 507
    invoke-virtual {v1, p0}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->setLineType(Lcom/fonbet/core/sportbook/api/LineType;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final events$lambda-21$lambda-20(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;ZI)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->events(Lcom/fonbet/core/sportbook/api/LineType;ZI)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final eventsByIds$lambda-12(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;ZLio/reactivex/SingleEmitter;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$lineType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$eventIds"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emitter"

    move-object/from16 v12, p4

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "line"

    const-string v3, "line/mobile/showEvents"

    .line 384
    invoke-virtual {p0, v2, v3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v13

    .line 386
    iget-object v2, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->service:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    .line 388
    invoke-virtual {v13}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/LineType;->getJsonMobile()Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const-string v5, "N"

    :goto_0
    move-object v6, v5

    .line 392
    iget-object v5, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v5}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v7

    .line 393
    iget-object v5, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v8

    .line 394
    iget-object v5, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v9

    move-object/from16 v5, p2

    .line 387
    invoke-interface/range {v2 .. v9}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;->eventsByIds(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object v2

    .line 396
    new-instance v3, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$yaJkeliVEuillOaH0zMstXlNQy8;

    invoke-direct {v3, v1}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$yaJkeliVEuillOaH0zMstXlNQy8;-><init>(Lcom/fonbet/core/sportbook/api/LineType;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 405
    new-instance v14, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 406
    new-instance v5, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$eLilM1hFjhALwi5BDvPWQhbBkXQ;

    invoke-direct {v5, p0, v1, v10, v11}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$eLilM1hFjhALwi5BDvPWQhbBkXQ;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v14

    move-object/from16 v6, p4

    move-object v7, v13

    .line 405
    invoke-direct/range {v3 .. v10}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lio/reactivex/SingleObserver;

    .line 404
    invoke-virtual {v2, v14}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final eventsByIds$lambda-12$lambda-10(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;
    .locals 2

    const-string v0, "$lineType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;->getEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    .line 399
    invoke-virtual {v1, p0}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->setLineType(Lcom/fonbet/core/sportbook/api/LineType;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final eventsByIds$lambda-12$lambda-11(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->eventsByIds(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0oeDZKUF31xvXZZuo7C6JWfBeFw(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->announcement$lambda-26$lambda-25(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3bfnc6LL1E4yJlFR8fLvkvezl6Q(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;IZ)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->events$lambda-18$lambda-17(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;IZ)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3czzoNfuG2SEJcL6xlqcvHVkIZY(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->logos$lambda-28$lambda-27(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4ggvs_Wlx36deWzhZY9WcGnsoc8(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;ZILio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->events$lambda-21(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;ZILio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$8DKeu5KjJwAaDi-3ikY2x-XsEOs(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;ZLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->eventsByIds$lambda-12(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$AQeSyod7V_zukv9zUJnw1owPDZw(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/util/Collection;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->logosByTournamentIds$lambda-30(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/util/Collection;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$B-ini0ytnOq8K3Yg3X2I0dRv4g8(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;IZLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->events$lambda-18(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;IZLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$D7AClwHWuLcplj9ip49o6tLRsRo(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;ILio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->liveEventInfo$lambda-3(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;ILio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$Ej_ckEgMeqllGi6Zs4XPSIdUgFQ(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/util/Collection;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->logosByTournamentIds$lambda-30$lambda-29(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HTe874pzTKyfPZ6zkWrTHKm-mkk(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;ZI)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->events$lambda-21$lambda-20(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;ZI)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Lc3PyUuR8TaDMtiGv8QzVvEjMuU(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;ZLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->events$lambda-15(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$RKJpNHfL67F_IX6AL5ukxkMJ9tQ(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->events$lambda-18$lambda-16(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RMw_PS6mV5J_RLPzs46Gi1uqZsQ(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->disciplines$lambda-7(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$SRY3edIS0Ml88BXcLCAAl5Oq_WI(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->topEvents$lambda-24$lambda-22(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ts_4asiXHq7u8VTZQg43Idi05wo(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->disciplines$lambda-7$lambda-6(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VsIQdecqDJwDQotuvW6ssyoNDjs(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;I)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->liveEventInfo$lambda-3$lambda-2(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;I)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Xy__E-1ASWyiSy4isJHViXxWpmc(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->events$lambda-15$lambda-14(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZY_gdRMYpxUBiK1L0sgTd56GQ1A(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->tournaments$lambda-9$lambda-8(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Zu8JSYj4gF2gFTMQV87Qni5zIPk(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/util/Collection;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->logos$lambda-28(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/util/Collection;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$_nZT8Dr4D7EXPC3vtVwGrQLYZ1s(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->topEvents$lambda-24$lambda-23(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cMDEoOfHB9SE5GFyR5TAEqJWHZE(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->announcement$lambda-26(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$eLilM1hFjhALwi5BDvPWQhbBkXQ(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->eventsByIds$lambda-12$lambda-11(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gfwy9iT-_CHahb6ltqv3P6V7dA0(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;IJLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lineup$lambda-1(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;IJLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$hfDuoNTT0OS7Xka_NxOT3rRSVv8(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;IJ)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lineup$lambda-1$lambda-0(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;IJ)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j4qGF5bypbdS-E8_y25j7RqLJSQ(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->topEvents$lambda-24(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$mOth09Cl6x4Tttjrf8IVkVCBDYk(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->tournaments$lambda-9(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$p1uS9buzi9OV78C0ijyzcJ5x9rc(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/lang/Integer;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->eventViewTables$lambda-5(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/lang/Integer;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$ttusPNTe0T8xHsrtn0dV4QKQTk4(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->events$lambda-15$lambda-13(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vCnfSC_pvxWgFQwUap3RefDnRqE(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->eventViewTables$lambda-5$lambda-4(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yaJkeliVEuillOaH0zMstXlNQy8(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->eventsByIds$lambda-12$lambda-10(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yisEhIH7wBy_JXDdZMoY4l4XLSs(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->events$lambda-21$lambda-19(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final lineup$lambda-1(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;IJLio/reactivex/SingleEmitter;)V
    .locals 14

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "line"

    const-string v2, "events/event"

    .line 246
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 248
    iget-object v7, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->service:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    .line 250
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v8

    .line 251
    iget-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v9

    .line 253
    iget-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v1}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v11

    move v10, p1

    move-wide/from16 v12, p2

    .line 249
    invoke-interface/range {v7 .. v13}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;->event(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;J)Lio/reactivex/Single;

    move-result-object v1

    .line 257
    new-instance v10, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 258
    new-instance v4, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$hfDuoNTT0OS7Xka_NxOT3rRSVv8;

    move v2, p1

    move-wide/from16 v7, p2

    invoke-direct {v4, p0, p1, v7, v8}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$hfDuoNTT0OS7Xka_NxOT3rRSVv8;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;IJ)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v10

    .line 257
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/SingleObserver;

    .line 256
    invoke-virtual {v1, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final lineup$lambda-1$lambda-0(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;IJ)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lineup(IJ)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final liveEventInfo$lambda-3(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;ILio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    const-string v1, "line/liveEventInfo"

    .line 268
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 270
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->service:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    .line 272
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO3()Ljava/lang/String;

    move-result-object v2

    .line 274
    iget-object v3, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v3}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v3

    .line 275
    iget-object v4, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v4}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v4

    move v5, p1

    .line 271
    invoke-interface/range {v0 .. v5}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;->liveEventInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)Lio/reactivex/Single;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 280
    new-instance v4, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$VsIQdecqDJwDQotuvW6ssyoNDjs;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$VsIQdecqDJwDQotuvW6ssyoNDjs;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;I)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 279
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 278
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final liveEventInfo$lambda-3$lambda-2(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;I)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->liveEventInfo(I)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final logos$lambda-28(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/util/Collection;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$teamsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$teamIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    const-string v1, "line/logos"

    .line 575
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 577
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->service:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    .line 579
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 580
    new-instance v2, Lcom/fonbet/core/sportbook/commons/network/query/LogosByTeamIdsRequest;

    .line 583
    iget-object v3, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 580
    invoke-direct {v2, p1, p2, v3}, Lcom/fonbet/core/sportbook/commons/network/query/LogosByTeamIdsRequest;-><init>(Ljava/lang/String;Ljava/util/Collection;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 578
    invoke-interface {v0, v1, v2}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;->logosByTeamIds(Ljava/lang/String;Lcom/fonbet/core/sportbook/commons/network/query/LogosByTeamIdsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 587
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 588
    new-instance v4, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$3czzoNfuG2SEJcL6xlqcvHVkIZY;

    invoke-direct {v4, p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$3czzoNfuG2SEJcL6xlqcvHVkIZY;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/util/Collection;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 587
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 586
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final logos$lambda-28$lambda-27(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$teamsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$teamIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->logos(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final logosByTournamentIds$lambda-30(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/util/Collection;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tournamentIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    const-string v1, "line/logos"

    .line 598
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 600
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->service:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    .line 602
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 603
    new-instance v2, Lcom/fonbet/core/sportbook/commons/network/query/LogosByTournamentIdsRequest;

    .line 605
    iget-object v3, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 603
    invoke-direct {v2, p1, v3}, Lcom/fonbet/core/sportbook/commons/network/query/LogosByTournamentIdsRequest;-><init>(Ljava/util/Collection;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 601
    invoke-interface {v0, v1, v2}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;->logosByTournamentIds(Ljava/lang/String;Lcom/fonbet/core/sportbook/commons/network/query/LogosByTournamentIdsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 609
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 610
    new-instance v4, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Ej_ckEgMeqllGi6Zs4XPSIdUgFQ;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Ej_ckEgMeqllGi6Zs4XPSIdUgFQ;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/util/Collection;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 609
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 608
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final logosByTournamentIds$lambda-30$lambda-29(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/util/Collection;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tournamentIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->logosByTournamentIds(Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final topEvents$lambda-24(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    const-string v1, "line/mobile/showEvents/top2"

    .line 524
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 526
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->service:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    .line 528
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/LineType;->getJsonMobile()Ljava/lang/String;

    move-result-object v2

    .line 530
    iget-object v3, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v3}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v3

    .line 531
    iget-object v4, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v4}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v4

    .line 532
    iget-object v5, p0, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v5

    .line 527
    invoke-interface/range {v0 .. v5}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;->topEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object v0

    .line 534
    new-instance v1, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$SRY3edIS0Ml88BXcLCAAl5Oq_WI;

    invoke-direct {v1, p1}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$SRY3edIS0Ml88BXcLCAAl5Oq_WI;-><init>(Lcom/fonbet/core/sportbook/api/LineType;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 543
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 544
    new-instance v4, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$_nZT8Dr4D7EXPC3vtVwGrQLYZ1s;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$_nZT8Dr4D7EXPC3vtVwGrQLYZ1s;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 543
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 542
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final topEvents$lambda-24$lambda-22(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;
    .locals 2

    const-string v0, "$lineType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;->getEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    .line 537
    invoke-virtual {v1, p0}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->setLineType(Lcom/fonbet/core/sportbook/api/LineType;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final topEvents$lambda-24$lambda-23(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->topEvents(Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final tournaments$lambda-9(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 15

    move-object v1, p0

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lineType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$disciplinesIds"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    const-string v3, "line/mobile/showSports"

    .line 348
    invoke-virtual {p0, v0, v3}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v14

    .line 350
    iget-object v3, v1, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->service:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;

    .line 352
    invoke-virtual {v14}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/LineType;->getJsonMobile()Ljava/lang/String;

    move-result-object v5

    .line 355
    iget-object v0, v1, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v0}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v7

    .line 356
    iget-object v0, v1, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v8

    .line 359
    iget-object v0, v1, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v11

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 351
    invoke-interface/range {v3 .. v11}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;->tournaments(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object v9

    .line 362
    new-instance v10, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 363
    new-instance v7, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ZY_gdRMYpxUBiK1L0sgTd56GQ1A;

    move-object v0, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$ZY_gdRMYpxUBiK1L0sgTd56GQ1A;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v11, 0x0

    move-object v1, v10

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v4, p5

    move-object v5, v14

    move v6, v0

    move v7, v8

    move-object v8, v11

    .line 362
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/SingleObserver;

    .line 361
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final tournaments$lambda-9$lambda-8(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$disciplinesIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->tournaments(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public announcement()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation

    .line 553
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$cMDEoOfHB9SE5GFyR5TAEqJWHZE;

    invoke-direct {v0, p0}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$cMDEoOfHB9SE5GFyR5TAEqJWHZE;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_LINE_AGENT, \"line/mobile/showEvents/announcements\")\n\n            service\n                .announcement(\n                    urlWithPath.fullUrl,\n                    scopeSettingsRepository.getScopeMarket(),\n                    deviceInfo.localeISO2,\n                    deviceInfo.sysId\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { announcement() },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public disciplines(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$RMw_PS6mV5J_RLPzs46Gi1uqZsQ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$RMw_PS6mV5J_RLPzs46Gi1uqZsQ;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_LINE_AGENT, \"line/mobile/showSportKinds\")\n\n            service\n                .disciplines(\n                    urlWithPath.fullUrl,\n                    lineType.jsonMobile,\n                    scopeSettingsRepository.getScopeMarket(),\n                    deviceInfo.localeISO2,\n                    filterTranslation,\n                    filterStartTime,\n                    deviceInfo.sysId\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { disciplines(lineType, filterTranslation, filterStartTime) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public eventViewTables(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$p1uS9buzi9OV78C0ijyzcJ5x9rc;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$p1uS9buzi9OV78C0ijyzcJ5x9rc;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_LINE_AGENT, \"line/factorsCatalog/eventViewTables\")\n\n            service\n                .eventViewTables(\n                    urlWithPath.fullUrl,\n                    deviceInfo.sysId,\n                    deviceInfo.localeISO2,\n                    version,\n                    disciplineId\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { eventViewTables(version, disciplineId) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public events(Lcom/fonbet/core/sportbook/api/LineType;IZ)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "IZ)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$B-ini0ytnOq8K3Yg3X2I0dRv4g8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$B-ini0ytnOq8K3Yg3X2I0dRv4g8;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;IZ)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_LINE_AGENT, \"line/mobile/showEvents\")\n\n            service\n                .events(\n                    urlWithPath.fullUrl,\n                    lineType.jsonMobile,\n                    disciplineId,\n                    if (includeQuoteNames) null else \"N\",\n                    scopeSettingsRepository.getScopeMarket(),\n                    deviceInfo.localeISO2,\n                    deviceInfo.sysId\n                )\n                .map { response ->\n                    if (response.events != null) {\n                        for (event in response.events) {\n                            event.lineType = lineType\n                        }\n                    }\n                    response\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { events(lineType, disciplineId, includeQuoteNames) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public events(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentsIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Lc3PyUuR8TaDMtiGv8QzVvEjMuU;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Lc3PyUuR8TaDMtiGv8QzVvEjMuU;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_LINE_AGENT, \"line/mobile/showEvents\")\n\n            service\n                .events(\n                    urlWithPath.fullUrl,\n                    lineType.jsonMobile,\n                    tournamentsIds,\n                    if (includeQuoteNames) null else \"N\",\n                    scopeSettingsRepository.getScopeMarket(),\n                    deviceInfo.localeISO2,\n                    deviceInfo.sysId\n                )\n                .map { response ->\n                    if (response.events != null) {\n                        for (event in response.events) {\n                            event.lineType = lineType\n                        }\n                    }\n                    response\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { events(lineType, tournamentsIds, includeQuoteNames) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public events(Lcom/fonbet/core/sportbook/api/LineType;ZI)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "ZI)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$4ggvs_Wlx36deWzhZY9WcGnsoc8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$4ggvs_Wlx36deWzhZY9WcGnsoc8;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;ZI)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_LINE_AGENT, \"line/mobile/showEvents\")\n\n            service\n                .events(\n                    urlWithPath.fullUrl,\n                    lineType.jsonMobile,\n                    if (includeQuoteNames) null else \"N\",\n                    scopeSettingsRepository.getScopeMarket(),\n                    deviceInfo.localeISO2,\n                    deviceInfo.sysId,\n                    smartFilterId\n                )\n                .map { response ->\n                    if (response.events != null) {\n                        for (event in response.events) {\n                            event.lineType = lineType\n                        }\n                    }\n                    response\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { events(lineType, includeQuoteNames, smartFilterId) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public eventsByIds(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$8DKeu5KjJwAaDi-3ikY2x-XsEOs;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$8DKeu5KjJwAaDi-3ikY2x-XsEOs;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_LINE_AGENT, \"line/mobile/showEvents\")\n\n            service\n                .eventsByIds(\n                    urlWithPath.fullUrl,\n                    lineType.jsonMobile,\n                    eventIds,\n                    if (includeQuoteNames) null else \"N\",\n                    scopeSettingsRepository.getScopeMarket(),\n                    deviceInfo.localeISO2,\n                    deviceInfo.sysId\n                )\n                .map { response ->\n                    if (response.events != null) {\n                        for (event in response.events) {\n                            event.lineType = lineType\n                        }\n                    }\n                    response\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { eventsByIds(lineType, eventIds, includeQuoteNames) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public lineup(IJ)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
            ">;"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$gfwy9iT-_CHahb6ltqv3P6V7dA0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$gfwy9iT-_CHahb6ltqv3P6V7dA0;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;IJ)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_LINE_AGENT, \"events/event\")\n\n            service\n                .event(\n                    urlWithPath.fullUrl,\n                    deviceInfo.localeISO2,\n                    eventId,\n                    scopeSettingsRepository.getScopeMarket(),\n                    version\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { lineup(eventId, version) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public liveEventInfo(I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$D7AClwHWuLcplj9ip49o6tLRsRo;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$D7AClwHWuLcplj9ip49o6tLRsRo;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_LINE_AGENT, \"line/liveEventInfo\")\n\n            service\n                .liveEventInfo(\n                    urlWithPath.fullUrl,\n                    deviceInfo.localeISO3,\n                    scopeSettingsRepository.getScopeMarket(),\n                    deviceInfo.sysId,\n                    eventId\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { liveEventInfo(eventId) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public logos(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "teamsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Zu8JSYj4gF2gFTMQV87Qni5zIPk;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$Zu8JSYj4gF2gFTMQV87Qni5zIPk;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_LINE_AGENT, \"line/logos\")\n\n            service\n                .logosByTeamIds(\n                    urlWithPath.fullUrl,\n                    LogosByTeamIdsRequest(\n                        teamsType,\n                        teamIds,\n                        deviceInfo\n                    )\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { logos(teamsType, teamIds) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public logosByTournamentIds(Ljava/util/Collection;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "tournamentIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$AQeSyod7V_zukv9zUJnw1owPDZw;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$AQeSyod7V_zukv9zUJnw1owPDZw;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/util/Collection;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_LINE_AGENT, \"line/logos\")\n\n            service\n                .logosByTournamentIds(\n                    urlWithPath.fullUrl,\n                    LogosByTournamentIdsRequest(\n                        tournamentIds,\n                        deviceInfo\n                    )\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { logosByTournamentIds(tournamentIds) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public topEvents(Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$j4qGF5bypbdS-E8_y25j7RqLJSQ;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$j4qGF5bypbdS-E8_y25j7RqLJSQ;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_LINE_AGENT, \"line/mobile/showEvents/top2\")\n\n            service\n                .topEvents(\n                    urlWithPath.fullUrl,\n                    lineType.jsonMobile,\n                    scopeSettingsRepository.getScopeMarket(),\n                    deviceInfo.localeISO2,\n                    deviceInfo.sysId\n                )\n                .map { response ->\n                    if (response.events != null) {\n                        for (event in response.events) {\n                            event.lineType = lineType\n                        }\n                    }\n                    response\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { topEvents(lineType) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public tournaments(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disciplinesIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$mOth09Cl6x4Tttjrf8IVkVCBDYk;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$mOth09Cl6x4Tttjrf8IVkVCBDYk;-><init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_LINE_AGENT, \"line/mobile/showSports\")\n\n            service\n                .tournaments(\n                    urlWithPath.fullUrl,\n                    lineType.jsonMobile,\n                    disciplinesIds,\n                    scopeSettingsRepository.getScopeMarket(),\n                    deviceInfo.localeISO2,\n                    filterTranslation,\n                    filterStartTime,\n                    deviceInfo.sysId\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        {\n                            tournaments(\n                                lineType,\n                                disciplinesIds,\n                                filterTranslation,\n                                filterStartTime\n                            )\n                        },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
