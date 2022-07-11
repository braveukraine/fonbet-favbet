.class public final Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "FullLineDataSource.kt"

# interfaces
.implements Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource$Companion;,
        Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource$FullLineApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullLineDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullLineDataSource.kt\ncom/fonbet/core/sportbook/commons/fullline/FullLineDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,92:1\n95#2,5:93\n86#2,4:98\n79#2:102\n90#2,2:104\n96#3:103\n97#4:106\n*S KotlinDebug\n*F\n+ 1 FullLineDataSource.kt\ncom/fonbet/core/sportbook/commons/fullline/FullLineDataSource\n*L\n55#1:93,5\n55#1:98,4\n55#1:102\n55#1:104,2\n55#1:103\n55#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0002\u001a\u001bB?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/core/sportbook/api/fullline/IFullLineDataSource;",
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
        "Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource$FullLineApi;",
        "getLine",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineResponseDTO;",
        "isLine",
        "",
        "Companion",
        "FullLineApi",
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


# static fields
.field public static final Companion:Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource$Companion;

.field private static final LINE_TYPE:Ljava/lang/String; = "lineEvents"

.field private static final LIVE_TYPE:Ljava/lang/String; = "liveEvents"


# instance fields
.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

.field private final service:Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource$FullLineApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->Companion:Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource$Companion;

    return-void
.end method

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

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 29
    iput-object p6, p0, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 30
    iput-object p7, p0, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    .line 97
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 99
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 100
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 102
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 104
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 105
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource$FullLineApi;

    .line 97
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource$FullLineApi;

    .line 55
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->service:Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource$FullLineApi;

    return-void
.end method

.method private static final getLine$lambda-3(ZLcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "lineEvents"

    goto :goto_0

    :cond_0
    const-string v0, "liveEvents"

    :goto_0
    const-string v1, "line/"

    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "line"

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 67
    iget-object v0, p1, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->service:Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource$FullLineApi;

    .line 69
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v2, p1, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v3}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v3

    .line 68
    invoke-interface {v0, v1, v2, v3}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource$FullLineApi;->getLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$c50N7PmJhtAQiLJmIdYhEYoSiqw;->INSTANCE:Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$c50N7PmJhtAQiLJmIdYhEYoSiqw;

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$Z9MYyGB8y1pEp-hkKZp-gJl1sBM;->INSTANCE:Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$Z9MYyGB8y1pEp-hkKZp-gJl1sBM;

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 83
    new-instance v4, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$SgLfVQ3h9e-eH9VuqFpFNuz9AQo;

    invoke-direct {v4, p1, p0}, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$SgLfVQ3h9e-eH9VuqFpFNuz9AQo;-><init>(Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;Z)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 82
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getLine$lambda-3$lambda-0(Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineResponseDTO;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 2

    const-string v0, "dto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineResponseDTO;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Ljava/net/UnknownServiceException;

    const-string v0, "Api error"

    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getLine$lambda-3$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final getLine$lambda-3$lambda-2(Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;Z)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->getLine(Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SgLfVQ3h9e-eH9VuqFpFNuz9AQo(Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;Z)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->getLine$lambda-3$lambda-2(Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z9MYyGB8y1pEp-hkKZp-gJl1sBM(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->getLine$lambda-3$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c50N7PmJhtAQiLJmIdYhEYoSiqw(Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineResponseDTO;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->getLine$lambda-3$lambda-0(Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineResponseDTO;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ugt2lZLxJoeSX2W7S34ItqGrzjY(ZLcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->getLine$lambda-3(ZLcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method


# virtual methods
.method public getLine(Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/sportbook/api/fullline/dto/FullLineResponseDTO;",
            ">;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$ugt2lZLxJoeSX2W7S34ItqGrzjY;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$ugt2lZLxJoeSX2W7S34ItqGrzjY;-><init>(ZLcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val type = if (isLine) LINE_TYPE else LIVE_TYPE\n            val url = requireUrl(\n                SERVER_LINE_AGENT,\n                \"line/$type\"\n            )\n\n            service\n                .getLine(\n                    url = url.fullUrl,\n                    lang = deviceInfo.localeISO2,\n                    scopeMarket = scopeSettingsRepository.getScopeMarket()\n                )\n                .map { dto ->\n                    if (dto.result == \"ok\") {\n                        dto.asFallibleInstance()\n                    } else {\n                        UnknownServiceException(\"Api error\").asFallibleInstance()\n                    }\n                }\n                .onErrorReturn { it.asFallibleInstance() }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { getLine(isLine) },\n                        emitter,\n                        url\n                    )\n                )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
