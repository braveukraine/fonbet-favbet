.class public final Lcom/fonbet/feature/results/commons/network/ResultsDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "ResultsDataSource.kt"

# interfaces
.implements Lcom/fonbet/feature/results/commons/network/IResultsDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/commons/network/ResultsDataSource$Companion;,
        Lcom/fonbet/feature/results/commons/network/ResultsDataSource$ResultsApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultsDataSource.kt\ncom/fonbet/feature/results/commons/network/ResultsDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,102:1\n95#2,5:103\n86#2,4:108\n79#2:112\n90#2,2:113\n97#3:115\n*S KotlinDebug\n*F\n+ 1 ResultsDataSource.kt\ncom/fonbet/feature/results/commons/network/ResultsDataSource\n*L\n61#1:103,5\n61#1:108,4\n61#1:112\n61#1:113,2\n61#1:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0002\u001c\u001dB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/ResultsDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/feature/results/commons/network/IResultsDataSource;",
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
        "Lcom/fonbet/feature/results/commons/network/ResultsDataSource$ResultsApi;",
        "results",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;",
        "lineTimestampMillis",
        "",
        "lastUpdateTimestampMillis",
        "(Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/Single;",
        "resultsByDate",
        "resultsRecent",
        "(Ljava/lang/Long;)Lio/reactivex/Single;",
        "Companion",
        "ResultsApi",
        "feature-results-commons_release"
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
.field public static final Companion:Lcom/fonbet/feature/results/commons/network/ResultsDataSource$Companion;

.field private static final LINE_DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final service:Lcom/fonbet/feature/results/commons/network/ResultsDataSource$ResultsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fonbet/feature/results/commons/network/ResultsDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/results/commons/network/ResultsDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;->Companion:Lcom/fonbet/feature/results/commons/network/ResultsDataSource$Companion;

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;->LINE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

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

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 34
    iput-object p6, p0, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 107
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 109
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 110
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 112
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 63
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p5, 0x1e

    invoke-virtual {p3, p5, p6, p4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 64
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    const-string p4, "builder.build()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 113
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 114
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/feature/results/commons/network/ResultsDataSource$ResultsApi;

    .line 107
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/feature/results/commons/network/ResultsDataSource$ResultsApi;

    .line 61
    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;->service:Lcom/fonbet/feature/results/commons/network/ResultsDataSource$ResultsApi;

    return-void
.end method

.method public static synthetic lambda$8ee5HMVvK4InKgJzLu6j-tkSSyg(Lcom/fonbet/feature/results/commons/network/ResultsDataSource;Ljava/lang/Long;Ljava/lang/Long;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;->results$lambda-2(Lcom/fonbet/feature/results/commons/network/ResultsDataSource;Ljava/lang/Long;Ljava/lang/Long;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$Kk5-670QNx778jJWyiFRD5hYlaQ(Lcom/fonbet/feature/results/commons/network/ResultsDataSource;Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;->results$lambda-2$lambda-1(Lcom/fonbet/feature/results/commons/network/ResultsDataSource;Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final results(Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/fonbet/feature/results/commons/network/-$$Lambda$ResultsDataSource$8ee5HMVvK4InKgJzLu6j-tkSSyg;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/feature/results/commons/network/-$$Lambda$ResultsDataSource$8ee5HMVvK4InKgJzLu6j-tkSSyg;-><init>(Lcom/fonbet/feature/results/commons/network/ResultsDataSource;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"results/results.json.php\")\n\n            service.results(\n                urlWithPath.fullUrl,\n                deviceInfo.localeISO2,\n                if (lineTimestampMillis == null) null else LINE_DATE_FORMAT.format(\n                    Date(\n                        lineTimestampMillis\n                    )\n                ),\n                if (lastUpdateTimestampMillis == null) null else lastUpdateTimestampMillis / 1000,\n                deviceInfo.localeISO3\n            ).subscribe(\n                UrlExhaustingSingleEmitter(\n                    { results(lineTimestampMillis, lastUpdateTimestampMillis) },\n                    emitter,\n                    urlWithPath\n                )\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final results$lambda-2(Lcom/fonbet/feature/results/commons/network/ResultsDataSource;Ljava/lang/Long;Ljava/lang/Long;Lio/reactivex/SingleEmitter;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "results/results.json.php"

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 81
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;->service:Lcom/fonbet/feature/results/commons/network/ResultsDataSource$ResultsApi;

    .line 82
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 84
    :cond_0
    sget-object v4, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;->LINE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 85
    new-instance v5, Ljava/util/Date;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 85
    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 84
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v3, 0x3e8

    int-to-long v9, v3

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    move-object v5, v3

    .line 90
    iget-object v3, p0, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO3()Ljava/lang/String;

    move-result-object v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 81
    invoke-interface/range {v0 .. v5}, Lcom/fonbet/feature/results/commons/network/ResultsDataSource$ResultsApi;->results(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 93
    new-instance v4, Lcom/fonbet/feature/results/commons/network/-$$Lambda$ResultsDataSource$Kk5-670QNx778jJWyiFRD5hYlaQ;

    invoke-direct {v4, p0, p1, p2}, Lcom/fonbet/feature/results/commons/network/-$$Lambda$ResultsDataSource$Kk5-670QNx778jJWyiFRD5hYlaQ;-><init>(Lcom/fonbet/feature/results/commons/network/ResultsDataSource;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 92
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final results$lambda-2$lambda-1(Lcom/fonbet/feature/results/commons/network/ResultsDataSource;Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;->results(Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public resultsByDate(J)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;->results(Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public resultsRecent(Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/fonbet/feature/results/commons/network/ResultsDataSource;->results(Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
