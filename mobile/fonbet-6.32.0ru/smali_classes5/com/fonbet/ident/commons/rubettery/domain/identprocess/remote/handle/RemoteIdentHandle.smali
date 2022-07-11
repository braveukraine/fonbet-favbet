.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;
.super Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;
.source "RemoteIdentHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$Api;,
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;,
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle<",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003345B_\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020%H\u0002J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020%2\u0006\u0010\'\u001a\u00020(H\u0002J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020*H\u0014J\u0012\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010.\u001a\u00020,H\u0014J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020%2\u0006\u0010\'\u001a\u000200H\u0002J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020%2\u0006\u0010\'\u001a\u000202H\u0002R\u0014\u0010\u001a\u001a\u00020\u0018X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001f\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;",
        "flowCallback",
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
        "context",
        "Landroid/content/Context;",
        "processBundleKeeper",
        "Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;",
        "autoStart",
        "",
        "_processId",
        "",
        "(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;)V",
        "pathSegment",
        "getPathSegment",
        "()Ljava/lang/String;",
        "requiresAuthorization",
        "getRequiresAuthorization",
        "()Z",
        "service",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$Api;",
        "shouldKeepState",
        "getShouldKeepState",
        "cancelProcess",
        "Lio/reactivex/Single;",
        "createProcess",
        "formData",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/CreateProcess;",
        "createService",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;",
        "onNextState",
        "",
        "processState",
        "requestCancelProcess",
        "selectTimeSlot",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;",
        "sendSmsCode",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SendSmsCode;",
        "Api",
        "FlowCallback",
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
.field private final pathSegment:Ljava/lang/String;

.field private final requiresAuthorization:Z

.field private final service:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$Api;

.field private final shouldKeepState:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "flowCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "httpClientBuilder"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gsonBuilder"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadBalancerHolder"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionProxy"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clock"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceInfo"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "processBundleKeeper"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v10, v0

    check-cast v10, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    const/4 v12, 0x0

    const/16 v13, 0x800

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v10

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 40
    invoke-direct/range {v0 .. v14}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$Api;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(Api::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$Api;

    iput-object v0, v15, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->service:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$Api;

    const-string v0, "cps/remoteIdent/"

    .line 71
    iput-object v0, v15, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->pathSegment:Ljava/lang/String;

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v15, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->requiresAuthorization:Z

    .line 75
    iput-boolean v0, v15, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->shouldKeepState:Z

    return-void
.end method

.method public static final synthetic access$composeRequestBody(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;Lcom/fonbet/process/commons/domain/AbstractStateData;Z)Ljava/util/Map;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->composeRequestBody(Lcom/fonbet/process/commons/domain/AbstractStateData;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createProcess(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/CreateProcess;)Lio/reactivex/Single;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->createProcess(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/CreateProcess;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;)Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$Api;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->service:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$Api;

    return-object p0
.end method

.method public static final synthetic access$requestNextState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;Lio/reactivex/Single;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->requestNextState(Lio/reactivex/Single;)V

    return-void
.end method

.method public static final synthetic access$selectTimeSlot(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;)Lio/reactivex/Single;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->selectTimeSlot(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SendSmsCode;)Lio/reactivex/Single;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->sendSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SendSmsCode;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final cancelProcess()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    const-string v1, "cancelProcess"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$default(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private final createProcess(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/CreateProcess;)Lio/reactivex/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/CreateProcess;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "clientsapi"

    const-string v2, "createProcess"

    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v1

    .line 215
    iget-object v2, v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->service:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$Api;

    .line 216
    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v3

    .line 217
    new-instance v11, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getProcessId()Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getSessionProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getClientId()Ljava/lang/Long;

    move-result-object v6

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getSessionProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getFsid()Ljava/lang/String;

    move-result-object v7

    .line 221
    move-object/from16 v15, p1

    check-cast v15, Lcom/fonbet/process/commons/domain/AbstractStateData;

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v9

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getShouldSerializeNulls()Z

    move-result v10

    move-object v4, v11

    move-object v8, v15

    .line 217
    invoke-direct/range {v4 .. v10}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;Lcom/fonbet/core/commons/device/IDeviceInfo;Z)V

    check-cast v11, Ljava/util/Map;

    .line 224
    invoke-static {v11}, Lcom/fonbet/core/api/ext/CollectionExtKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v13, "file%d"

    const/4 v14, 0x1

    const/4 v5, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v15

    move-object v6, v15

    move-object v15, v5

    .line 225
    invoke-static/range {v12 .. v17}, Lcom/fonbet/process/commons/domain/AbstractStateData;->composePartMap$default(Lcom/fonbet/process/commons/domain/AbstractStateData;Ljava/lang/String;ILcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker$OnProgressChangedListener;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 215
    invoke-interface {v2, v3, v4, v5}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$Api;->processStateMultipart(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v2, v1, v6}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->requestProcessState(Lio/reactivex/Single;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/process/commons/domain/AbstractStateData;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method private final selectTimeSlot(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const-string v1, "selectTimeSlot"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$default(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final sendSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SendSmsCode;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SendSmsCode;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const-string v1, "sendSmsCode"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$default(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected createService()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$createService$1;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$createService$1;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;

    return-object v0
.end method

.method protected getPathSegment()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->pathSegment:Ljava/lang/String;

    return-object v0
.end method

.method protected getRequiresAuthorization()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->requiresAuthorization:Z

    return v0
.end method

.method protected getShouldKeepState()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->shouldKeepState:Z

    return v0
.end method

.method protected onNextState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getResult()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "success"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;->onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;)V

    return-void

    .line 94
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/fonbet/process/commons/domain/AbstractProcessState;

    invoke-virtual {p0, v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->setProcessState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->isError()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->isRejected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;

    .line 100
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getVerificationQiwiProcessId()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-interface {v0, p1, v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;->onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;

    invoke-interface {p1, v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;->onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    :goto_2
    return-void

    :cond_4
    if-eqz p1, :cond_10

    .line 108
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    goto/16 :goto_5

    .line 119
    :cond_7
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "waitForSmsCode"

    .line 122
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;

    .line 125
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$onNextState$2;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$onNextState$2;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;)V

    move-object v3, v0

    check-cast v3, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 130
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getLastError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v4

    .line 131
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getCodeLength()Ljava/lang/Integer;

    move-result-object v6

    .line 133
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->isClientAgreementAccepted()Z

    move-result v7

    move-object v2, p1

    .line 123
    invoke-interface/range {v1 .. v7}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;->sendSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/Integer;Z)V

    goto/16 :goto_4

    :cond_8
    const-string v1, "waitForSelectCallTime"

    .line 136
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;

    .line 139
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$onNextState$3;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$onNextState$3;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;)V

    move-object v3, v0

    check-cast v3, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 144
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getSelectTimeComment()Ljava/lang/String;

    move-result-object v4

    .line 145
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v7

    .line 148
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getLoadBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v8

    .line 149
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getSessionProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v9

    .line 150
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v10

    .line 151
    new-instance v2, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$onNextState$4;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$onNextState$4;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;)V

    move-object v11, v2

    check-cast v11, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsBodyMaker;

    move-object v5, v0

    .line 145
    invoke-direct/range {v5 .. v11}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsBodyMaker;)V

    .line 157
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getLastError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v6

    move-object v2, p1

    .line 137
    invoke-interface/range {v1 .. v6}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;->selectTimeSlot(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    goto/16 :goto_4

    :cond_9
    const-string v1, "planned"

    .line 160
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 161
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;

    .line 163
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/fonbet/process/commons/Messenger;->Companion:Lcom/fonbet/process/commons/Messenger$Companion;

    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getMessenger()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/fonbet/process/commons/Messenger$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/process/commons/Messenger;

    move-result-object v4

    .line 165
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getMessengerAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->isCallNow()Z

    move-result v6

    .line 167
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getCallTimeFrom()Ljava/lang/Long;

    move-result-object v7

    .line 168
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getCallTimeTo()Ljava/lang/Long;

    move-result-object v8

    .line 169
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getLastError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v9

    move-object v2, p1

    .line 161
    invoke-interface/range {v1 .. v9}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;->onPlanned(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Ljava/lang/String;Lcom/fonbet/process/commons/Messenger;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    .line 171
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getProcessId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 174
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getProcessState()Lio/reactivex/Single;

    move-result-object p1

    const-wide/16 v0, 0xf

    .line 175
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getProcessState()\n                            .delaySubscription(15, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->requestNextState(Lio/reactivex/Single;)V

    goto :goto_4

    :cond_a
    const-string v1, "completed"

    .line 179
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->clearProcessId()V

    .line 181
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;->onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;)V

    goto :goto_4

    :cond_b
    const-string v1, "rejected"

    .line 183
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 184
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->clearProcessId()V

    .line 185
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;

    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getVerificationQiwiProcessId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;->onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v1, "cancelled"

    .line 187
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 188
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->clearProcessId()V

    .line 189
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;->onCancelled(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;)V

    goto :goto_4

    .line 191
    :cond_d
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 192
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;->onProcessing(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;)V

    .line 195
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getProcessId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_4

    .line 197
    :cond_e
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getProcessState()Lio/reactivex/Single;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 198
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getProcessState()\n                            .delaySubscription(2, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->requestNextState(Lio/reactivex/Single;)V

    :cond_f
    :goto_4
    return-void

    .line 109
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;

    .line 110
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$onNextState$1;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$onNextState$1;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 109
    invoke-interface {p1, v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;->createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    return-void
.end method

.method public bridge synthetic onNextState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->onNextState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;)V

    return-void
.end method

.method protected requestCancelProcess()V
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->cancelProcess()Lio/reactivex/Single;

    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->requestNextState(Lio/reactivex/Single;)V

    return-void
.end method
