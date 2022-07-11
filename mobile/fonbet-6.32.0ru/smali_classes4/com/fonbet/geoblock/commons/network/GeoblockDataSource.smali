.class public final Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "GeoblockDataSource.kt"

# interfaces
.implements Lcom/fonbet/geoblock/commons/network/IGeoblockDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/geoblock/commons/network/GeoblockDataSource$GeoblockApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeoblockDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeoblockDataSource.kt\ncom/fonbet/geoblock/commons/network/GeoblockDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,74:1\n95#2,5:75\n86#2,4:80\n79#2:84\n90#2,2:86\n96#3:85\n97#4:88\n*S KotlinDebug\n*F\n+ 1 GeoblockDataSource.kt\ncom/fonbet/geoblock/commons/network/GeoblockDataSource\n*L\n46#1:75,5\n46#1:80,4\n46#1:84\n46#1:86,2\n46#1:85\n46#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0014B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/geoblock/commons/network/IGeoblockDataSource;",
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
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V",
        "service",
        "Lcom/fonbet/geoblock/commons/network/GeoblockDataSource$GeoblockApi;",
        "checkGeoAccess",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/geoblock/commons/network/dto/GeoBlockDTO;",
        "GeoblockApi",
        "feature-geoblock-commons_release"
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
.field private final service:Lcom/fonbet/geoblock/commons/network/GeoblockDataSource$GeoblockApi;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V
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

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 79
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 81
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 82
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 84
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 86
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 87
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/geoblock/commons/network/GeoblockDataSource$GeoblockApi;

    .line 79
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/geoblock/commons/network/GeoblockDataSource$GeoblockApi;

    .line 46
    iput-object p1, p0, Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;->service:Lcom/fonbet/geoblock/commons/network/GeoblockDataSource$GeoblockApi;

    return-void
.end method

.method private static final checkGeoAccess$lambda-2(Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "geoIp/checkGeoAccess"

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 52
    iget-object v0, p0, Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;->service:Lcom/fonbet/geoblock/commons/network/GeoblockDataSource$GeoblockApi;

    .line 54
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lcom/fonbet/geoblock/commons/network/GeoblockDataSource$GeoblockApi;->checkGeoAccess(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/geoblock/commons/network/-$$Lambda$GeoblockDataSource$8SiMwKlEl42G-qtPKZui0O4qWV8;->INSTANCE:Lcom/fonbet/geoblock/commons/network/-$$Lambda$GeoblockDataSource$8SiMwKlEl42G-qtPKZui0O4qWV8;

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 65
    new-instance v4, Lcom/fonbet/geoblock/commons/network/-$$Lambda$GeoblockDataSource$Wlukim8VbPPtrAcOFde07LuWIvo;

    invoke-direct {v4, p0}, Lcom/fonbet/geoblock/commons/network/-$$Lambda$GeoblockDataSource$Wlukim8VbPPtrAcOFde07LuWIvo;-><init>(Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final checkGeoAccess$lambda-2$lambda-0(Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/fonbet/geoblock/commons/network/dto/GeoBlockDTO;

    invoke-virtual {p0}, Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;->getAllowed()Z

    move-result v1

    invoke-virtual {p0}, Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/fonbet/geoblock/commons/network/dto/GeoBlockDTO;-><init>(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p0, v0

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0
.end method

.method private static final checkGeoAccess$lambda-2$lambda-1(Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;->checkGeoAccess()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8SiMwKlEl42G-qtPKZui0O4qWV8(Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;->checkGeoAccess$lambda-2$lambda-0(Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Wlukim8VbPPtrAcOFde07LuWIvo(Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;->checkGeoAccess$lambda-2$lambda-1(Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uWsVCrFZFnPy8xd56suZtlaz1l4(Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;->checkGeoAccess$lambda-2(Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method


# virtual methods
.method public checkGeoAccess()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/geoblock/commons/network/dto/GeoBlockDTO;",
            ">;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/fonbet/geoblock/commons/network/-$$Lambda$GeoblockDataSource$uWsVCrFZFnPy8xd56suZtlaz1l4;

    invoke-direct {v0, p0}, Lcom/fonbet/geoblock/commons/network/-$$Lambda$GeoblockDataSource$uWsVCrFZFnPy8xd56suZtlaz1l4;-><init>(Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"geoIp/checkGeoAccess\")\n\n            service\n                .checkGeoAccess(\n                    urlWithPath.fullUrl\n                )\n                .map { response ->\n                    if (response.isSuccess) {\n                        GeoBlockDTO(response.allowed, response.country).asFallibleInstance()\n                    } else {\n                        FallibleInstance.Error(response.extractErrorData())\n                    }\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { checkGeoAccess() },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
