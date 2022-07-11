.class public final Lcom/fonbet/process/commons/network/ProcessStateDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "ProcessStateDataSource.kt"

# interfaces
.implements Lcom/fonbet/process/commons/network/IProcessStateDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/commons/network/ProcessStateDataSource$ProcessStateApi;,
        Lcom/fonbet/process/commons/network/ProcessStateDataSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessStateDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessStateDataSource.kt\ncom/fonbet/process/commons/network/ProcessStateDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,126:1\n95#2,5:127\n86#2,4:132\n79#2:136\n90#2,2:138\n96#3:137\n97#4:140\n*S KotlinDebug\n*F\n+ 1 ProcessStateDataSource.kt\ncom/fonbet/process/commons/network/ProcessStateDataSource\n*L\n63#1:127,5\n63#1:132,4\n63#1:136\n63#1:138,2\n63#1:137\n63#1:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013H\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/process/commons/network/ProcessStateDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/process/commons/network/IProcessStateDataSource;",
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
        "Lcom/fonbet/process/commons/network/ProcessStateDataSource$ProcessStateApi;",
        "cancelProcess",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
        "processId",
        "",
        "type",
        "Lcom/fonbet/process/commons/network/dto/CancelProcessType;",
        "getProcessState",
        "Lcom/fonbet/process/commons/network/query/ProcessStateResponse;",
        "urlByType",
        "ProcessStateApi",
        "feature-process-commons_release"
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

.field private final service:Lcom/fonbet/process/commons/network/ProcessStateDataSource$ProcessStateApi;


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
    iput-object p6, p0, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 131
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 133
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 134
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 136
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 138
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 139
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/process/commons/network/ProcessStateDataSource$ProcessStateApi;

    .line 131
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/process/commons/network/ProcessStateDataSource$ProcessStateApi;

    .line 63
    iput-object p1, p0, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->service:Lcom/fonbet/process/commons/network/ProcessStateDataSource$ProcessStateApi;

    return-void
.end method

.method private static final cancelProcess$lambda-3(Lcom/fonbet/process/commons/network/ProcessStateDataSource;Lcom/fonbet/process/commons/network/dto/CancelProcessType;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$processId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->urlByType(Lcom/fonbet/process/commons/network/dto/CancelProcessType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientsapi"

    invoke-virtual {p0, v1, v0}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 92
    new-instance v7, Lcom/fonbet/process/commons/network/query/CancelProcessRequest;

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->getClientIdOrFail()J

    move-result-wide v1

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v0, v7

    move-object v5, p2

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/process/commons/network/query/CancelProcessRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->service:Lcom/fonbet/process/commons/network/ProcessStateDataSource$ProcessStateApi;

    .line 100
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/fonbet/process/commons/network/ProcessStateDataSource$ProcessStateApi;->cancelProcess(Ljava/lang/String;Lcom/fonbet/process/commons/network/query/CancelProcessRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 103
    new-instance v4, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$oIlbW46mE1YkyeYJvSsjVcrbAKA;

    invoke-direct {v4, p0, p2, p1}, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$oIlbW46mE1YkyeYJvSsjVcrbAKA;-><init>(Lcom/fonbet/process/commons/network/ProcessStateDataSource;Ljava/lang/String;Lcom/fonbet/process/commons/network/dto/CancelProcessType;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 102
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final cancelProcess$lambda-3$lambda-2(Lcom/fonbet/process/commons/network/ProcessStateDataSource;Ljava/lang/String;Lcom/fonbet/process/commons/network/dto/CancelProcessType;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$processId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->cancelProcess(Ljava/lang/String;Lcom/fonbet/process/commons/network/dto/CancelProcessType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getProcessState$lambda-1(Lcom/fonbet/process/commons/network/ProcessStateDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "client/getActiveProcessList"

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 68
    new-instance v0, Lcom/fonbet/process/commons/network/query/ProcessStateRequest;

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->getClientIdOrFail()J

    move-result-wide v1

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/process/commons/network/query/ProcessStateRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 74
    iget-object v1, p0, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->service:Lcom/fonbet/process/commons/network/ProcessStateDataSource$ProcessStateApi;

    .line 75
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/fonbet/process/commons/network/ProcessStateDataSource$ProcessStateApi;->getProcessState(Ljava/lang/String;Lcom/fonbet/process/commons/network/query/ProcessStateRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 78
    new-instance v4, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$2PoKPif4n_qxStRsb6nbS5j2Mbw;

    invoke-direct {v4, p0}, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$2PoKPif4n_qxStRsb6nbS5j2Mbw;-><init>(Lcom/fonbet/process/commons/network/ProcessStateDataSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    .line 77
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final getProcessState$lambda-1$lambda-0(Lcom/fonbet/process/commons/network/ProcessStateDataSource;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->getProcessState()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2PoKPif4n_qxStRsb6nbS5j2Mbw(Lcom/fonbet/process/commons/network/ProcessStateDataSource;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->getProcessState$lambda-1$lambda-0(Lcom/fonbet/process/commons/network/ProcessStateDataSource;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4FQalEGTuF-SeSOa8gwv90jUGBs(Lcom/fonbet/process/commons/network/ProcessStateDataSource;Lcom/fonbet/process/commons/network/dto/CancelProcessType;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->cancelProcess$lambda-3(Lcom/fonbet/process/commons/network/ProcessStateDataSource;Lcom/fonbet/process/commons/network/dto/CancelProcessType;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$FVQoqM5euZMUlDLlXNoYhywQWmg(Lcom/fonbet/process/commons/network/ProcessStateDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->getProcessState$lambda-1(Lcom/fonbet/process/commons/network/ProcessStateDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$oIlbW46mE1YkyeYJvSsjVcrbAKA(Lcom/fonbet/process/commons/network/ProcessStateDataSource;Ljava/lang/String;Lcom/fonbet/process/commons/network/dto/CancelProcessType;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->cancelProcess$lambda-3$lambda-2(Lcom/fonbet/process/commons/network/ProcessStateDataSource;Ljava/lang/String;Lcom/fonbet/process/commons/network/dto/CancelProcessType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final urlByType(Lcom/fonbet/process/commons/network/dto/CancelProcessType;)Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lcom/fonbet/process/commons/network/ProcessStateDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 120
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "cps/completePassport/cancelProcess"

    goto :goto_0

    :pswitch_1
    const-string p1, "cps/gosIdent/cancelProcess"

    goto :goto_0

    :pswitch_2
    const-string p1, "cps/waitingForIdent/cancelProcess"

    goto :goto_0

    :pswitch_3
    const-string p1, "cps/superIdent/cancelProcess"

    goto :goto_0

    :pswitch_4
    const-string p1, "cps/simpleIdent/cancelProcess"

    goto :goto_0

    :pswitch_5
    const-string p1, "cps/remoteIdent/cancelProcess"

    goto :goto_0

    :pswitch_6
    const-string p1, "cps/verificationByQIWI/cancelProcess"

    goto :goto_0

    :pswitch_7
    const-string p1, "cps/verificationByBKF/cancelProcess"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cancelProcess(Ljava/lang/String;Lcom/fonbet/process/commons/network/dto/CancelProcessType;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/process/commons/network/dto/CancelProcessType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;"
        }
    .end annotation

    const-string v0, "processId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$4FQalEGTuF-SeSOa8gwv90jUGBs;

    invoke-direct {v0, p0, p2, p1}, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$4FQalEGTuF-SeSOa8gwv90jUGBs;-><init>(Lcom/fonbet/process/commons/network/ProcessStateDataSource;Lcom/fonbet/process/commons/network/dto/CancelProcessType;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, urlByType(type))\n            val body = CancelProcessRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                processId\n            )\n\n            service\n                .cancelProcess(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { cancelProcess(processId, type) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getProcessState()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/process/commons/network/query/ProcessStateResponse;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$FVQoqM5euZMUlDLlXNoYhywQWmg;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$FVQoqM5euZMUlDLlXNoYhywQWmg;-><init>(Lcom/fonbet/process/commons/network/ProcessStateDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter ->\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, \"client/getActiveProcessList\")\n            val body = ProcessStateRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo\n            )\n\n            service\n                .getProcessState(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { getProcessState() },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
