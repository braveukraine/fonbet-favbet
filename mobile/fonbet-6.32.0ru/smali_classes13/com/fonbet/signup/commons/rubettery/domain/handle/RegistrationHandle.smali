.class public final Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;
.super Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;
.source "RegistrationHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;,
        Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$CodeResendRequester;,
        Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$Api;,
        Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;,
        Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle<",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000523456BU\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0006\u0010$\u001a\u00020\'H\u0002J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020)H\u0014J\u0012\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010-\u001a\u00020+H\u0014J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0006\u0010$\u001a\u00020/H\u0002J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0006\u0010$\u001a\u000201H\u0002R\u0014\u0010\u0018\u001a\u00020\u0019X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001e\u00a8\u00067"
    }
    d2 = {
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;",
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
        "(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;Z)V",
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
        "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;",
        "createProcessWithCaptcha",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;",
        "createService",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;",
        "onNextState",
        "",
        "processState",
        "requestCancelProcess",
        "resendSmsCode",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/ResendSmsCode;",
        "sendSmsCode",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;",
        "Api",
        "CodeResendRequester",
        "FlowCallback",
        "ICodeResendRequester",
        "ProcessState",
        "feature-signup-commons-ru_bettery_release"
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
.method public constructor <init>(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;Z)V
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

    .line 44
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

    .line 36
    invoke-direct/range {v0 .. v14}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "cps/superRegistration/"

    .line 67
    iput-object v0, v15, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->pathSegment:Ljava/lang/String;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v15, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->shouldKeepState:Z

    return-void
.end method

.method public static final synthetic access$createProcess(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;)Lio/reactivex/Single;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->createProcess(Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createProcessWithCaptcha(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;)Lio/reactivex/Single;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->createProcessWithCaptcha(Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;)Lretrofit2/Retrofit;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestNextState(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;Lio/reactivex/Single;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->requestNextState(Lio/reactivex/Single;)V

    return-void
.end method

.method public static final synthetic access$resendSmsCode(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;Lcom/fonbet/signup/commons/rubettery/domain/data/ResendSmsCode;)Lio/reactivex/Single;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->resendSmsCode(Lcom/fonbet/signup/commons/rubettery/domain/data/ResendSmsCode;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSmsCode(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;)Lio/reactivex/Single;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->sendSmsCode(Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final cancelProcess()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 189
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

.method private final createProcess(Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 173
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

.method private final createProcessWithCaptcha(Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const-string v1, "createProcessWithCaptcha"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$default(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final resendSmsCode(Lcom/fonbet/signup/commons/rubettery/domain/data/ResendSmsCode;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/ResendSmsCode;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const-string v1, "resendSMS"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$default(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final sendSmsCode(Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const-string v1, "sendSMSCode"

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
            "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$createService$1;

    invoke-direct {v0, p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$createService$1;-><init>(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;

    return-object v0
.end method

.method protected getPathSegment()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->pathSegment:Ljava/lang/String;

    return-object v0
.end method

.method protected getRequiresAuthorization()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->requiresAuthorization:Z

    return v0
.end method

.method protected getShouldKeepState()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->shouldKeepState:Z

    return v0
.end method

.method public bridge synthetic onNextState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->onNextState(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V

    return-void
.end method

.method protected onNextState(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getResult()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "success"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;->onComplete(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V

    return-void

    .line 92
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/fonbet/process/commons/domain/AbstractProcessState;

    invoke-virtual {p0, v1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->setProcessState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    if-nez p1, :cond_2

    move-object v2, v0

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->isError()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    .line 97
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->isRejected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;->onRejected(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V

    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;

    invoke-interface {p1, v1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;->onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    :goto_5
    return-void

    :cond_7
    if-eqz p1, :cond_11

    .line 105
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_a

    goto/16 :goto_7

    .line 124
    :cond_a
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "waitForSmsCode"

    .line 127
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;

    .line 129
    new-instance v0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$onNextState$3;

    invoke-direct {v0, p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$onNextState$3;-><init>(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;)V

    move-object v2, v0

    check-cast v2, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 134
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getCodeLength()Ljava/lang/Integer;

    move-result-object v4

    .line 136
    new-instance v0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$CodeResendRequester;

    invoke-direct {v0, p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$CodeResendRequester;-><init>(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;)V

    move-object v5, v0

    check-cast v5, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

    .line 137
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getRemainingResendSmsAttemptsCount()Ljava/lang/Integer;

    move-result-object v6

    .line 138
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getResendCodeIntervalSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 139
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getLastError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v8

    .line 128
    invoke-interface/range {v1 .. v8}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;->sendSmsCode(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    goto :goto_6

    :cond_b
    const-string v1, "completed"

    .line 142
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->clearProcessId()V

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;->onComplete(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V

    goto :goto_6

    :cond_c
    const-string v1, "rejected"

    .line 146
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->clearProcessId()V

    .line 148
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;->onRejected(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V

    goto :goto_6

    :cond_d
    const-string v1, "cancelled"

    .line 150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->clearProcessId()V

    .line 152
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;->onCancelled(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V

    goto :goto_6

    .line 154
    :cond_e
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 155
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;->onProcessing(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->getProcessId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_6

    .line 158
    :cond_f
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->getProcessState()Lio/reactivex/Single;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 159
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getProcessState()\n                            .delaySubscription(2, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->requestNextState(Lio/reactivex/Single;)V

    :cond_10
    :goto_6
    return-void

    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;

    .line 108
    new-instance v0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$onNextState$1;

    invoke-direct {v0, p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$onNextState$1;-><init>(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 107
    invoke-interface {p1, v0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;->createProcessWithCaptcha(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    goto :goto_8

    .line 115
    :cond_12
    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;

    new-instance v0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$onNextState$2;

    invoke-direct {v0, p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$onNextState$2;-><init>(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    invoke-interface {p1, v0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;->createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    :goto_8
    return-void
.end method

.method protected requestCancelProcess()V
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->cancelProcess()Lio/reactivex/Single;

    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->requestNextState(Lio/reactivex/Single;)V

    return-void
.end method
