.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "TimeSlotsHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle$TimeSlotsApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSlotsHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSlotsHandle.kt\ncom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,63:1\n95#2,5:64\n86#2,4:69\n79#2:73\n90#2,2:75\n96#3:74\n97#4:77\n*S KotlinDebug\n*F\n+ 1 TimeSlotsHandle.kt\ncom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle\n*L\n42#1:64,5\n42#1:69,4\n42#1:73\n42#1:75,2\n42#1:74\n42#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
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
        "bodyMaker",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsBodyMaker;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsBodyMaker;)V",
        "availableTimeSlots",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;",
        "getAvailableTimeSlots",
        "()Lio/reactivex/Single;",
        "service",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle$TimeSlotsApi;",
        "TimeSlotsApi",
        "feature-ident-commons-ru_release"
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
.field private final bodyMaker:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsBodyMaker;

.field private final service:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle$TimeSlotsApi;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsBodyMaker;)V
    .locals 1

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

    const-string v0, "bodyMaker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 22
    iput-object p6, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;->bodyMaker:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsBodyMaker;

    .line 68
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 70
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 71
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 73
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 75
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 76
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle$TimeSlotsApi;

    .line 68
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle$TimeSlotsApi;

    .line 42
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;->service:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle$TimeSlotsApi;

    return-void
.end method

.method private static final _get_availableTimeSlots_$lambda-1(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "cps/remoteIdent/getAvaliableTimeSlots"

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 49
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;->service:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle$TimeSlotsApi;

    .line 51
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;->bodyMaker:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsBodyMaker;

    invoke-interface {v2}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsBodyMaker;->createRequestBody()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/fonbet/core/api/ext/CollectionExtKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle$TimeSlotsApi;->getAvailableTimeSlots(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 55
    new-instance v4, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/-$$Lambda$TimeSlotsHandle$qX-tTmeUtfYqQAi0_9HlOnVDZUA;

    invoke-direct {v4, p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/-$$Lambda$TimeSlotsHandle$qX-tTmeUtfYqQAi0_9HlOnVDZUA;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final _get_availableTimeSlots_$lambda-1$lambda-0(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;->getAvailableTimeSlots()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$P_g7h-dvpmb5dVScUZ443nlx34o(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;->_get_availableTimeSlots_$lambda-1(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$qX-tTmeUtfYqQAi0_9HlOnVDZUA(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;->_get_availableTimeSlots_$lambda-1$lambda-0(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAvailableTimeSlots()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/-$$Lambda$TimeSlotsHandle$P_g7h-dvpmb5dVScUZ443nlx34o;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/-$$Lambda$TimeSlotsHandle$P_g7h-dvpmb5dVScUZ443nlx34o;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val urlWithPath =\n                requireUrl(SERVER_CLIENT_AGENT, \"cps/remoteIdent/getAvaliableTimeSlots\")\n\n            service\n                .getAvailableTimeSlots(\n                    urlWithPath.fullUrl,\n                    bodyMaker.createRequestBody()?.filterNotNullValues()\n                ).subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { availableTimeSlots },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
