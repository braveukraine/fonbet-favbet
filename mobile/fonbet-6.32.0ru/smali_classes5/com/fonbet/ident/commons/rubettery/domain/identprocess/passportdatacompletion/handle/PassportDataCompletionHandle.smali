.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;
.super Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;
.source "PassportDataCompletionHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$Api;,
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;,
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle<",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003/01B_\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020#H\u0002J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020#2\u0006\u0010%\u001a\u00020&H\u0002J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020(H\u0014J\u0012\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010,\u001a\u00020*H\u0014J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020#2\u0006\u0010%\u001a\u00020.H\u0002R\u0014\u0010\u001a\u001a\u00020\u0018X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;",
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
        "(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;)V",
        "pathSegment",
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
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/CreateProcess;",
        "createService",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;",
        "onNextState",
        "",
        "processState",
        "requestCancelProcess",
        "sendPassportData",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;",
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

.field private final shouldKeepState:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;)V
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

    .line 43
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

    .line 35
    invoke-direct/range {v0 .. v14}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "cps/completePassport/"

    .line 55
    iput-object v0, v15, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->pathSegment:Ljava/lang/String;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v15, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->requiresAuthorization:Z

    .line 59
    iput-boolean v0, v15, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->shouldKeepState:Z

    return-void
.end method

.method public static final synthetic access$createProcess(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/CreateProcess;)Lio/reactivex/Single;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->createProcess(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/CreateProcess;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;)Lretrofit2/Retrofit;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestNextState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;Lio/reactivex/Single;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->requestNextState(Lio/reactivex/Single;)V

    return-void
.end method

.method public static final synthetic access$sendPassportData(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;)Lio/reactivex/Single;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->sendPassportData(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final cancelProcess()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 154
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

.method private final createProcess(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/CreateProcess;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/CreateProcess;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const-string v1, "createProcess"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$default(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final sendPassportData(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const-string v1, "sendPassportData"

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
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$createService$1;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$createService$1;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;

    return-object v0
.end method

.method protected getPathSegment()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->pathSegment:Ljava/lang/String;

    return-object v0
.end method

.method protected getRequiresAuthorization()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->requiresAuthorization:Z

    return v0
.end method

.method protected getShouldKeepState()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->shouldKeepState:Z

    return v0
.end method

.method protected onNextState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->getResult()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "success"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;->onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    return-void

    .line 80
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/fonbet/process/commons/domain/AbstractProcessState;

    invoke-virtual {p0, v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->setProcessState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->isError()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->isRejected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;->onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;->onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    :goto_2
    return-void

    :cond_4
    if-eqz p1, :cond_e

    .line 91
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    goto/16 :goto_5

    .line 100
    :cond_7
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "waitingForPassportData"

    .line 103
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;

    .line 106
    new-instance v1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$onNextState$2;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$onNextState$2;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;)V

    check-cast v1, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 111
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->getLastError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->getPassportNumber()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;->sendPassportData(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v1, "completed"

    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->clearProcessId()V

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;->onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    goto :goto_4

    :cond_9
    const-string v1, "rejected"

    .line 119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->clearProcessId()V

    .line 121
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;->onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    goto :goto_4

    :cond_a
    const-string v1, "cancelled"

    .line 123
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->clearProcessId()V

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;->onCancelled(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    goto :goto_4

    .line 127
    :cond_b
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;->onProcessing(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    .line 129
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->getProcessId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    .line 131
    :cond_c
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->getProcessState()Lio/reactivex/Single;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 132
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getProcessState()\n                            .delaySubscription(2, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->requestNextState(Lio/reactivex/Single;)V

    :cond_d
    :goto_4
    return-void

    .line 92
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$onNextState$1;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$onNextState$1;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    invoke-interface {p1, v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;->createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    return-void
.end method

.method public bridge synthetic onNextState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->onNextState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    return-void
.end method

.method protected requestCancelProcess()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->cancelProcess()Lio/reactivex/Single;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->requestNextState(Lio/reactivex/Single;)V

    return-void
.end method
