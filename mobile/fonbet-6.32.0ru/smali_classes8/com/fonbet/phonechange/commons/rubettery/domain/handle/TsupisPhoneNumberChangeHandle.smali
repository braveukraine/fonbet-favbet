.class public final Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;
.super Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;
.source "TsupisPhoneNumberChangeHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$Api;,
        Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;,
        Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle<",
        "Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;",
        "Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003012BU\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'H\u0014J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010+\u001a\u00020)H\u0014J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0006\u0010$\u001a\u00020-H\u0002J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0006\u0010$\u001a\u00020/H\u0002R\u0014\u0010\u0018\u001a\u00020\u0019X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;",
        "Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;",
        "Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;",
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
        "(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;Z)V",
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
        "Lcom/fonbet/phonechange/commons/rubettery/domain/data/CreateProcess;",
        "createService",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;",
        "onNextState",
        "",
        "processState",
        "requestCancelProcess",
        "sendCPSSmsCode",
        "Lcom/fonbet/phonechange/commons/rubettery/domain/data/SendCpsSmsCode;",
        "sendSmsCode",
        "Lcom/fonbet/phonechange/commons/rubettery/domain/data/SendSmsCode;",
        "Api",
        "FlowCallback",
        "ProcessState",
        "feature-phonechange-commons-ru_bettery_release"
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
.method public constructor <init>(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;Z)V
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

    .line 41
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

    .line 33
    invoke-direct/range {v0 .. v14}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "cps/setPhoneNumber/"

    .line 52
    iput-object v0, v15, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->pathSegment:Ljava/lang/String;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v15, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->requiresAuthorization:Z

    return-void
.end method

.method public static final synthetic access$createProcess(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;Lcom/fonbet/phonechange/commons/rubettery/domain/data/CreateProcess;)Lio/reactivex/Single;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->createProcess(Lcom/fonbet/phonechange/commons/rubettery/domain/data/CreateProcess;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;)Lretrofit2/Retrofit;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestNextState(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;Lio/reactivex/Single;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->requestNextState(Lio/reactivex/Single;)V

    return-void
.end method

.method public static final synthetic access$sendCPSSmsCode(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;Lcom/fonbet/phonechange/commons/rubettery/domain/data/SendCpsSmsCode;)Lio/reactivex/Single;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->sendCPSSmsCode(Lcom/fonbet/phonechange/commons/rubettery/domain/data/SendCpsSmsCode;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSmsCode(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;Lcom/fonbet/phonechange/commons/rubettery/domain/data/SendSmsCode;)Lio/reactivex/Single;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->sendSmsCode(Lcom/fonbet/phonechange/commons/rubettery/domain/data/SendSmsCode;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final cancelProcess()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 173
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

.method private final createProcess(Lcom/fonbet/phonechange/commons/rubettery/domain/data/CreateProcess;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/phonechange/commons/rubettery/domain/data/CreateProcess;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/data/CreateProcess;->getSignKey()Ljava/lang/String;

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

    .line 159
    invoke-virtual {p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->getPasswordOrFail()[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v1}, Lcom/fonbet/phonechange/commons/rubettery/domain/data/CreateProcess;->setSignKey(Ljava/lang/String;)V

    .line 161
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

.method private final sendCPSSmsCode(Lcom/fonbet/phonechange/commons/rubettery/domain/data/SendCpsSmsCode;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/phonechange/commons/rubettery/domain/data/SendCpsSmsCode;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const-string v1, "sendCPSSmsCode"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$default(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final sendSmsCode(Lcom/fonbet/phonechange/commons/rubettery/domain/data/SendSmsCode;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/phonechange/commons/rubettery/domain/data/SendSmsCode;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 165
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
            "Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$createService$1;

    invoke-direct {v0, p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$createService$1;-><init>(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;

    return-object v0
.end method

.method protected getPathSegment()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->pathSegment:Ljava/lang/String;

    return-object v0
.end method

.method protected getRequiresAuthorization()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->requiresAuthorization:Z

    return v0
.end method

.method protected getShouldKeepState()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->shouldKeepState:Z

    return v0
.end method

.method protected onNextState(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;)V
    .locals 7

    .line 72
    move-object v0, p1

    check-cast v0, Lcom/fonbet/process/commons/domain/AbstractProcessState;

    invoke-virtual {p0, v0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->setProcessState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->isError()Z

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

    .line 75
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->isRejected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;->onRejected(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;)V

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p1

    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;

    invoke-interface {p1, v0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;->onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    :goto_1
    return-void

    :cond_2
    if-eqz p1, :cond_c

    .line 83
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->getProcessState()Ljava/lang/String;

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

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "waitForSmsCode"

    .line 95
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;

    .line 101
    new-instance v0, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$onNextState$2;

    invoke-direct {v0, p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$onNextState$2;-><init>(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;)V

    move-object v3, v0

    check-cast v3, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 106
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->getResendCodeIntervalSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 107
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->getLastError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v5

    .line 108
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->getCodeLength()Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    .line 99
    invoke-interface/range {v1 .. v6}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;->sendSmsCode(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_6
    const-string v1, "waitForCPSSmsCode"

    .line 111
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;

    .line 117
    new-instance v0, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$onNextState$3;

    invoke-direct {v0, p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$onNextState$3;-><init>(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;)V

    move-object v3, v0

    check-cast v3, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 122
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->getResendCodeIntervalSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 123
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->getLastError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v5

    .line 124
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->getCodeLength()Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    .line 115
    invoke-interface/range {v1 .. v6}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;->sendCpsSmsCode(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_7
    const-string v1, "completed"

    .line 127
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->clearProcessId()V

    .line 132
    invoke-virtual {p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;->onComplete(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;)V

    goto :goto_4

    :cond_8
    const-string v1, "rejected"

    .line 134
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->clearProcessId()V

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;->onRejected(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;)V

    goto :goto_4

    :cond_9
    const-string v1, "cancelled"

    .line 138
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->clearProcessId()V

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;->onCancelled(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;)V

    goto :goto_4

    .line 145
    :cond_a
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;->onProcessing(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;)V

    :cond_b
    :goto_4
    return-void

    .line 84
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p1

    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;

    new-instance v0, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$onNextState$1;

    invoke-direct {v0, p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$onNextState$1;-><init>(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    invoke-interface {p1, v0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;->createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    return-void
.end method

.method public bridge synthetic onNextState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->onNextState(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;)V

    return-void
.end method

.method protected requestCancelProcess()V
    .locals 1

    .line 153
    invoke-direct {p0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->cancelProcess()Lio/reactivex/Single;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;->requestNextState(Lio/reactivex/Single;)V

    return-void
.end method
