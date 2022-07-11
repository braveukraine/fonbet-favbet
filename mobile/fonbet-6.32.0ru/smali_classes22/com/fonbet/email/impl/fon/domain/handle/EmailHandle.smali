.class public final Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;
.super Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;
.source "EmailHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$Api;,
        Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;,
        Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle<",
        "Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;",
        "Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003./0BU\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'H\u0014J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010+\u001a\u00020)H\u0014J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0006\u0010$\u001a\u00020-H\u0002R\u0014\u0010\u0018\u001a\u00020\u0019X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;",
        "Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;",
        "Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;",
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
        "(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;Z)V",
        "pathSegment",
        "",
        "getPathSegment",
        "()Ljava/lang/String;",
        "requiresAuthorization",
        "getRequiresAuthorization",
        "()Z",
        "shouldKeepState",
        "getShouldKeepState",
        "cancelProcess",
        "Lio/reactivex/Single;",
        "createProcess",
        "formData",
        "Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;",
        "createService",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;",
        "onNextState",
        "",
        "processState",
        "requestCancelProcess",
        "sendCode",
        "Lcom/fonbet/email/impl/fon/domain/data/SendCode;",
        "Api",
        "FlowCallback",
        "ProcessState",
        "feature-email-impl-fon_release"
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

.field private final shouldKeepState:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;Z)V
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

    .line 40
    move-object v10, v0

    check-cast v10, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

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

    .line 32
    invoke-direct/range {v0 .. v14}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "client/setEmail/"

    .line 51
    iput-object v0, v15, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->pathSegment:Ljava/lang/String;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v15, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->requiresAuthorization:Z

    return-void
.end method

.method public static final synthetic access$createProcess(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;)Lio/reactivex/Single;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->createProcess(Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;)Lretrofit2/Retrofit;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestNextState(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;Lio/reactivex/Single;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->requestNextState(Lio/reactivex/Single;)V

    return-void
.end method

.method public static final synthetic access$sendCode(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;Lcom/fonbet/email/impl/fon/domain/data/SendCode;)Lio/reactivex/Single;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->sendCode(Lcom/fonbet/email/impl/fon/domain/data/SendCode;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final cancelProcess()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 143
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

.method private final createProcess(Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;->getSignKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->getPasswordOrFail()[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v1}, Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;->setSignKey(Ljava/lang/String;)V

    .line 135
    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v4, p1

    check-cast v4, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "createProcess"

    invoke-static/range {v2 .. v7}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$default(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final sendCode(Lcom/fonbet/email/impl/fon/domain/data/SendCode;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/email/impl/fon/domain/data/SendCode;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const-string v1, "sendCode"

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
            "Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$createService$1;

    invoke-direct {v0, p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$createService$1;-><init>(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;

    return-object v0
.end method

.method protected getPathSegment()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->pathSegment:Ljava/lang/String;

    return-object v0
.end method

.method protected getRequiresAuthorization()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->requiresAuthorization:Z

    return v0
.end method

.method protected getShouldKeepState()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->shouldKeepState:Z

    return v0
.end method

.method protected onNextState(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;)V
    .locals 7

    .line 71
    move-object v0, p1

    check-cast v0, Lcom/fonbet/process/commons/domain/AbstractProcessState;

    invoke-virtual {p0, v0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->setProcessState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->isError()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->isRejected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;->onRejected(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;)V

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p1

    check-cast p1, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;

    invoke-interface {p1, v0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;->onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    :goto_1
    return-void

    :cond_2
    if-eqz p1, :cond_b

    .line 82
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "waitForCode"

    .line 94
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;

    .line 96
    new-instance v0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$onNextState$2;

    invoke-direct {v0, p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$onNextState$2;-><init>(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;)V

    move-object v2, v0

    check-cast v2, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 101
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->getLastError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->getCodeLength()Ljava/lang/Integer;

    move-result-object v4

    .line 103
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->getSendCodeRemainingAttempts()Ljava/lang/Integer;

    move-result-object v5

    .line 104
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->getResendCodeIntervalSeconds()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 95
    invoke-interface/range {v1 .. v6}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;->sendCode(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_6
    const-string v1, "completed"

    .line 107
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->clearProcessId()V

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;->onComplete(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;)V

    goto :goto_4

    :cond_7
    const-string v1, "rejected"

    .line 111
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->clearProcessId()V

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;->onRejected(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;)V

    goto :goto_4

    :cond_8
    const-string v1, "cancelled"

    .line 115
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->clearProcessId()V

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;->onCancelled(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;)V

    goto :goto_4

    .line 119
    :cond_9
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;->onProcessing(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;)V

    :cond_a
    :goto_4
    return-void

    .line 83
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p1

    check-cast p1, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;

    new-instance v0, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$onNextState$1;

    invoke-direct {v0, p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$onNextState$1;-><init>(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    invoke-interface {p1, v0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;->createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    return-void
.end method

.method public bridge synthetic onNextState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->onNextState(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;)V

    return-void
.end method

.method protected requestCancelProcess()V
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->cancelProcess()Lio/reactivex/Single;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->requestNextState(Lio/reactivex/Single;)V

    return-void
.end method
