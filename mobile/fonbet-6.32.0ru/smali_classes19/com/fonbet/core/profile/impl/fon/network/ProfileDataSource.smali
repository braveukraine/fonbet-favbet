.class public final Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "ProfileDataSource.kt"

# interfaces
.implements Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$ProfileApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDataSource.kt\ncom/fonbet/core/profile/impl/fon/network/ProfileDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,108:1\n95#2,5:109\n86#2,4:114\n79#2:118\n90#2,2:120\n96#3:119\n97#4:122\n*S KotlinDebug\n*F\n+ 1 ProfileDataSource.kt\ncom/fonbet/core/profile/impl/fon/network/ProfileDataSource\n*L\n57#1:109,5\n57#1:114,4\n57#1:118\n57#1:120,2\n57#1:119\n57#1:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJR\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u00140\u0013\"\u0008\u0008\u0000\u0010\u0016*\u00020\u0017\"\u0008\u0008\u0001\u0010\u0015*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00132\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u00150\u001dH\u0002J\u0014\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00140\u0013H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;",
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
        "Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$ProfileApi;",
        "performRequest",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "R",
        "T",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "",
        "urlWithPath",
        "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
        "response",
        "map",
        "Lkotlin/Function1;",
        "profile",
        "Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;",
        "ProfileApi",
        "core-profile-impl-fon_release"
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

.field private final service:Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$ProfileApi;


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

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 38
    iput-object p6, p0, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 113
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 115
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 116
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 118
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 120
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 121
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$ProfileApi;

    .line 113
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$ProfileApi;

    .line 57
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;->service:Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$ProfileApi;

    return-void
.end method

.method public static synthetic lambda$B-rKmHZmkGjUJLukMYZSlmc3T_Q(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;->performRequest$lambda-2$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z78y-RnkQye8rW7j9PDqLiZbj2c(Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;->performRequest$lambda-2$lambda-1(Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xXkEje5PCOEF_oQHjfWkKSEg7ss(Lio/reactivex/Single;Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;->performRequest$lambda-2(Lio/reactivex/Single;Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;)V

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

    .line 88
    new-instance v0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileDataSource$xXkEje5PCOEF_oQHjfWkKSEg7ss;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileDataSource$xXkEje5PCOEF_oQHjfWkKSEg7ss;-><init>(Lio/reactivex/Single;Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create<FallibleInstance<R>> { emitter ->\n            response\n                .map { response ->\n                    if (response.isSuccess) {\n                        map(response).asFallibleInstance()\n                    } else {\n                        FallibleInstance.Error(response.extractErrorData())\n                    }\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { performRequest(urlWithPath, response, map) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final performRequest$lambda-2(Lio/reactivex/Single;Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;)V
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

    .line 90
    new-instance v0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileDataSource$B-rKmHZmkGjUJLukMYZSlmc3T_Q;

    invoke-direct {v0, p3}, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileDataSource$B-rKmHZmkGjUJLukMYZSlmc3T_Q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 98
    new-instance v9, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 99
    new-instance v3, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileDataSource$Z78y-RnkQye8rW7j9PDqLiZbj2c;

    invoke-direct {v3, p1, p2, p0, p3}, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileDataSource$Z78y-RnkQye8rW7j9PDqLiZbj2c;-><init>(Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p4

    move-object v5, p2

    .line 98
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lio/reactivex/SingleObserver;

    .line 97
    invoke-virtual {v0, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final performRequest$lambda-2$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "$map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-static {p1}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0
.end method

.method private static final performRequest$lambda-2$lambda-1(Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlWithPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public profile()Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientsapi"

    const-string v1, "client/clientProfile"

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;->service:Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$ProfileApi;

    .line 66
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v3, Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileRequest;

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;->getClientIdOrFail()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v5

    .line 70
    iget-object v6, p0, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 67
    invoke-direct {v3, v4, v5, v6}, Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 65
    invoke-interface {v1, v2, v3}, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$ProfileApi;->profile(Ljava/lang/String;Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 73
    sget-object v2, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$profile$1;->INSTANCE:Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource$profile$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-direct {p0, v0, v1, v2}, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
