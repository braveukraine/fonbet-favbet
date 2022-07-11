.class public final Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "RemoteIdentProcessDataSource.kt"

# interfaces
.implements Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$Api;,
        Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteIdentProcessDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteIdentProcessDataSource.kt\ncom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,123:1\n95#2,5:124\n86#2,4:129\n79#2:133\n90#2,2:135\n96#3:134\n97#4:137\n*S KotlinDebug\n*F\n+ 1 RemoteIdentProcessDataSource.kt\ncom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource\n*L\n56#1:124,5\n56#1:129,4\n56#1:133\n56#1:135,2\n56#1:134\n56#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002 !B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ(\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0014H\u0014R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;",
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
        "Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$Api;",
        "composeRequestBody",
        "",
        "",
        "",
        "processId",
        "formData",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "getCurrentProcessState",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;",
        "requireUrl",
        "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
        "serverName",
        "path",
        "Api",
        "ProcessState",
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
.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final service:Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$Api;


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

    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 37
    iput-object p6, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 128
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 130
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 131
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 133
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 134
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 132
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 135
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 136
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$Api;

    .line 128
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$Api;

    .line 56
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;->service:Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$Api;

    return-void
.end method

.method private final composeRequestBody(Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/process/commons/domain/AbstractStateData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 83
    sget-object p2, Lcom/fonbet/process/commons/domain/AbstractStateData;->Companion:Lcom/fonbet/process/commons/domain/AbstractStateData$Companion;

    invoke-virtual {p2}, Lcom/fonbet/process/commons/domain/AbstractStateData$Companion;->createEmpty()Lcom/fonbet/process/commons/domain/AbstractStateData;

    move-result-object p2

    :cond_0
    move-object v4, p2

    .line 85
    new-instance p2, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;->getClientIdOrFail()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 90
    iget-object v5, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;Lcom/fonbet/core/commons/device/IDeviceInfo;Z)V

    check-cast p2, Ljava/util/Map;

    return-object p2
.end method

.method private static final getCurrentProcessState$lambda-0(Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;)Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;
    .locals 7

    const-string v0, "processState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->getMessenger()Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData$Messenger;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->getMessengerAccount()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->isCallNow()Z

    move-result v4

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->getCallTimeFrom()Ljava/lang/Long;

    move-result-object v5

    .line 74
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;->getCallTimeTo()Ljava/lang/Long;

    move-result-object v6

    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData$Messenger;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static synthetic lambda$EFBoTW4IXfDGUiXe1_VXcn96PZs(Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;)Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;->getCurrentProcessState$lambda-0(Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;)Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCurrentProcessState(Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/process/commons/domain/AbstractStateData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;",
            ">;"
        }
    .end annotation

    const-string v0, "processId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;->service:Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$Api;

    const-string v0, "clientsapi"

    const-string v2, "getProcessState"

    .line 63
    invoke-virtual {p0, v0, v2}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;->composeRequestBody(Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$Api$DefaultImpls;->processState$default(Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$Api;Ljava/lang/String;Ljava/util/Map;Lcom/fonbet/core/network/api/network/tag/RequestTags;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/ident/commons/rubettery/domain/datasource/-$$Lambda$RemoteIdentProcessDataSource$EFBoTW4IXfDGUiXe1_VXcn96PZs;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/datasource/-$$Lambda$RemoteIdentProcessDataSource$EFBoTW4IXfDGUiXe1_VXcn96PZs;

    .line 68
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.processState(\n            requireUrl(SERVER_CLIENT_AGENT, ProcessConst.PROCESS_STATE_URL_SEGMENT).fullUrl,\n            composeRequestBody(\n                processId,\n                formData\n            )\n        ).map { processState ->\n            RemoteIdentProcessData(\n                messenger = processState.getMessenger(),\n                messengerAccount = processState.messengerAccount,\n                isCallNow = processState.isCallNow,\n                callTimeFrom = processState.callTimeFrom,\n                callTimeTo = processState.callTimeTo\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;
    .locals 1

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cps/remoteIdent/"

    .line 99
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/fonbet/core/network/api/network/BaseDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object p1

    return-object p1
.end method
