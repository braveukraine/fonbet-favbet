.class public final Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "ClickStreamDataSource.kt"

# interfaces
.implements Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource$ClickStreamApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickStreamDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickStreamDataSource.kt\ncom/fonbet/analytics/common/clickstream/ClickStreamDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,118:1\n95#2,5:119\n86#2,4:124\n79#2:128\n90#2,2:130\n96#3:129\n97#4:132\n*S KotlinDebug\n*F\n+ 1 ClickStreamDataSource.kt\ncom/fonbet/analytics/common/clickstream/ClickStreamDataSource\n*L\n61#1:119,5\n61#1:124,4\n61#1:128\n61#1:130,2\n61#1:129\n61#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ(\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016JR\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001c0\u00140\u0013\"\u0008\u0008\u0000\u0010\u001d*\u00020\u001e\"\u0008\u0008\u0001\u0010\u001c*\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u00132\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001c0$H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;",
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
        "Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource$ClickStreamApi;",
        "clickStream",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "deviceId",
        "",
        "Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceId;",
        "event",
        "Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;",
        "performRequest",
        "R",
        "T",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "",
        "urlWithPath",
        "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
        "response",
        "map",
        "Lkotlin/Function1;",
        "ClickStreamApi",
        "feature-analytics-commons_release"
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

.field private final service:Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource$ClickStreamApi;


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

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 42
    iput-object p6, p0, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 123
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 125
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 126
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 128
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 129
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 130
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 131
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource$ClickStreamApi;

    .line 123
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource$ClickStreamApi;

    .line 61
    iput-object p1, p0, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;->service:Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource$ClickStreamApi;

    return-void
.end method

.method public static synthetic lambda$2opiCBERLY2XK7YjPMpy_T2be0g(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;->performRequest$lambda-3$lambda-1(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$O918VaAOV-i4CUmFhW32xB5hQX8(Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;->performRequest$lambda-3$lambda-2(Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WG1jr7sTVGy2_cl9n88y2EpGfrg(Lio/reactivex/Single;Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;->performRequest$lambda-3(Lio/reactivex/Single;Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "TR;>;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/fonbet/analytics/common/clickstream/-$$Lambda$ClickStreamDataSource$WG1jr7sTVGy2_cl9n88y2EpGfrg;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/fonbet/analytics/common/clickstream/-$$Lambda$ClickStreamDataSource$WG1jr7sTVGy2_cl9n88y2EpGfrg;-><init>(Lio/reactivex/Single;Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            response\n                .map { response ->\n                    if (response.isSuccess) {\n                        map(response).asFallibleInstance()\n                    } else {\n                        FallibleInstance.Error(response.extractErrorData())\n                    }\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { performRequest(urlWithPath, response, map) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final performRequest$lambda-3(Lio/reactivex/Single;Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlWithPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/fonbet/analytics/common/clickstream/-$$Lambda$ClickStreamDataSource$2opiCBERLY2XK7YjPMpy_T2be0g;

    invoke-direct {v0, p3}, Lcom/fonbet/analytics/common/clickstream/-$$Lambda$ClickStreamDataSource$2opiCBERLY2XK7YjPMpy_T2be0g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 108
    new-instance v9, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 109
    new-instance v3, Lcom/fonbet/analytics/common/clickstream/-$$Lambda$ClickStreamDataSource$O918VaAOV-i4CUmFhW32xB5hQX8;

    invoke-direct {v3, p1, p2, p0, p3}, Lcom/fonbet/analytics/common/clickstream/-$$Lambda$ClickStreamDataSource$O918VaAOV-i4CUmFhW32xB5hQX8;-><init>(Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p4

    move-object v5, p2

    .line 108
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lio/reactivex/SingleObserver;

    .line 107
    invoke-virtual {v0, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final performRequest$lambda-3$lambda-1(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "$map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_0

    .line 104
    :cond_0
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-static {p1}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0
.end method

.method private static final performRequest$lambda-3$lambda-2(Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlWithPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clickStream(JLcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "analytics/clickStream"

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;->service:Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource$ClickStreamApi;

    .line 73
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;->getClientId()Ljava/lang/Long;

    move-result-object v3

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 79
    invoke-static {p3, v5, v6, v7}, Lcom/fonbet/core/commons/ext/AnyExtKt;->serializeToMap$default(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 80
    iget-object v5, p0, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lang"

    invoke-interface {p3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v5, p0, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "sysId"

    invoke-interface {p3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    invoke-virtual {v4, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "gson.toJson(\n                                event.serializeToMap().also { map ->\n                                    map[\"lang\"] = deviceInfo.localeISO2\n                                    map[\"sysId\"] = deviceInfo.sysId\n                                }\n                            )"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 77
    invoke-static {p3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p3

    const-string v4, "encode(\n                            gson.toJson(\n                                event.serializeToMap().also { map ->\n                                    map[\"lang\"] = deviceInfo.localeISO2\n                                    map[\"sysId\"] = deviceInfo.sysId\n                                }\n                            ).toByteArray(),\n                            Base64.NO_WRAP\n                        )"

    .line 78
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    new-instance p3, Lcom/fonbet/analytics/common/clickstream/query/ClickStreamRequest;

    invoke-direct {p3, p1, p2, v3, v5}, Lcom/fonbet/analytics/common/clickstream/query/ClickStreamRequest;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 72
    invoke-interface {v1, v2, p3}, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource$ClickStreamApi;->clickStream(Ljava/lang/String;Lcom/fonbet/analytics/common/clickstream/query/ClickStreamRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 88
    sget-object p2, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource$clickStream$2;->INSTANCE:Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource$clickStream$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-direct {p0, v0, p1, p2}, Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
