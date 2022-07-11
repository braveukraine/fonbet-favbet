.class public final Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;
.super Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;
.source "PasswordRecoveryHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;,
        Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$Api;,
        Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$CodeResendRequester;,
        Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;,
        Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle<",
        "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;",
        "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000523456BU\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'H\u0014J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010+\u001a\u00020)H\u0014J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0006\u0010$\u001a\u00020-H\u0002J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0006\u0010$\u001a\u00020/H\u0002J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0006\u0010$\u001a\u000201H\u0002R\u0014\u0010\u0018\u001a\u00020\u0019X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001e\u00a8\u00067"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;",
        "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;",
        "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;",
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
        "(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;Z)V",
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
        "createProcessWithCaptcha",
        "formData",
        "Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;",
        "createService",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;",
        "onNextState",
        "",
        "processState",
        "requestCancelProcess",
        "resendCode",
        "Lcom/fonbet/passwordrecovery/commons/domain/data/ResendSms;",
        "sendCode",
        "Lcom/fonbet/passwordrecovery/commons/domain/data/SendSmsCode;",
        "setPassword",
        "Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;",
        "Api",
        "CodeResendRequester",
        "FlowCallback",
        "ICodeResendRequester",
        "ProcessState",
        "feature-passwordrecovery-commons_release"
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
.method public constructor <init>(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;Z)V
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

    .line 35
    invoke-direct/range {v0 .. v14}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "client/restorePassword/"

    .line 58
    iput-object v0, v15, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->pathSegment:Ljava/lang/String;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v15, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->shouldKeepState:Z

    return-void
.end method

.method public static final synthetic access$createProcessWithCaptcha(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;)Lio/reactivex/Single;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->createProcessWithCaptcha(Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;)Lretrofit2/Retrofit;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestNextState(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;Lio/reactivex/Single;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->requestNextState(Lio/reactivex/Single;)V

    return-void
.end method

.method public static final synthetic access$resendCode(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;Lcom/fonbet/passwordrecovery/commons/domain/data/ResendSms;)Lio/reactivex/Single;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->resendCode(Lcom/fonbet/passwordrecovery/commons/domain/data/ResendSms;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendCode(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;Lcom/fonbet/passwordrecovery/commons/domain/data/SendSmsCode;)Lio/reactivex/Single;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->sendCode(Lcom/fonbet/passwordrecovery/commons/domain/data/SendSmsCode;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPassword(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;)Lio/reactivex/Single;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->setPassword(Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final cancelProcess()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 194
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

.method private final createProcessWithCaptcha(Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordrecovery/commons/domain/data/CreateProcessWithCaptcha;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 178
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

.method private final resendCode(Lcom/fonbet/passwordrecovery/commons/domain/data/ResendSms;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordrecovery/commons/domain/data/ResendSms;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const-string v1, "resendSms"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$default(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final sendCode(Lcom/fonbet/passwordrecovery/commons/domain/data/SendSmsCode;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordrecovery/commons/domain/data/SendSmsCode;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 182
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

.method private final setPassword(Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const-string v1, "setPassword"

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
            "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$createService$1;

    invoke-direct {v0, p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$createService$1;-><init>(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;

    return-object v0
.end method

.method protected getPathSegment()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->pathSegment:Ljava/lang/String;

    return-object v0
.end method

.method protected getRequiresAuthorization()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->requiresAuthorization:Z

    return v0
.end method

.method protected getShouldKeepState()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->shouldKeepState:Z

    return v0
.end method

.method protected onNextState(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->getResult()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "success"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->clearProcessId()V

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;->onComplete(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "processing"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getProcessState()Lcom/fonbet/process/commons/domain/AbstractProcessState;

    move-result-object v1

    check-cast v1, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getProcessId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getProcessState()Lio/reactivex/Single;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 91
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getProcessState()\n                        .delaySubscription(1, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->requestNextState(Lio/reactivex/Single;)V

    :cond_5
    return-void

    .line 97
    :cond_6
    move-object v1, p1

    check-cast v1, Lcom/fonbet/process/commons/domain/AbstractProcessState;

    invoke-virtual {p0, v1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->setProcessState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    if-nez p1, :cond_7

    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->isError()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 100
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->isRejected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;->onRejected(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;)V

    goto :goto_5

    .line 103
    :cond_8
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p1

    check-cast p1, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;

    invoke-interface {p1, v1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;->onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    :goto_5
    return-void

    :cond_9
    if-eqz p1, :cond_f

    .line 108
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    goto/16 :goto_8

    .line 119
    :cond_c
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "waitForSmsCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 121
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;

    .line 122
    new-instance v0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$onNextState$2;

    invoke-direct {v0, p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$onNextState$2;-><init>(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;)V

    move-object v2, v0

    check-cast v2, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 127
    new-instance v0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$CodeResendRequester;

    invoke-direct {v0, p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$CodeResendRequester;-><init>(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;)V

    move-object v3, v0

    check-cast v3, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;

    .line 128
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->getLastError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v4

    .line 129
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->getCheckCodeRemainingAttempts()I

    move-result v5

    .line 130
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->getResendSmsInterval()I

    move-result v6

    .line 131
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->getResendSmsRemainingAttempts()I

    move-result v7

    .line 132
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->getCodeLength()Ljava/lang/Integer;

    move-result-object v8

    .line 121
    invoke-interface/range {v1 .. v8}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;->sendSmsCode(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;IIILjava/lang/Integer;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "cancelled"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 154
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;->onCancelled(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;)V

    goto/16 :goto_6

    .line 119
    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 157
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;->onProcessing(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;)V

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getProcessId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 160
    :cond_d
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getProcessState()Lio/reactivex/Single;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 161
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getProcessState()\n                            .delaySubscription(2, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->requestNextState(Lio/reactivex/Single;)V

    goto :goto_6

    :sswitch_3
    const-string v1, "rejected"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->clearProcessId()V

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;->onRejected(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;)V

    goto :goto_6

    :sswitch_4
    const-string v1, "completed"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 150
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->clearProcessId()V

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;->onComplete(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;)V

    goto :goto_6

    :sswitch_5
    const-string v1, "waitForPassword"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;

    .line 137
    new-instance v1, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$onNextState$3;

    invoke-direct {v1, p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$onNextState$3;-><init>(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;)V

    check-cast v1, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 142
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->getLastError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    .line 136
    invoke-interface {v0, v1, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;->setPassword(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    :goto_6
    return-void

    .line 166
    :cond_e
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Illegal process state: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p1

    check-cast p1, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;

    .line 110
    new-instance v0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$onNextState$1;

    invoke-direct {v0, p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$onNextState$1;-><init>(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 109
    invoke-interface {p1, v0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;->createProcessWithCaptcha(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x607d2231 -> :sswitch_5
        -0x539f09b5 -> :sswitch_4
        -0x2444eb82 -> :sswitch_3
        0x192a2f13 -> :sswitch_2
        0x1c682951 -> :sswitch_1
        0x3c5d3132 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onNextState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->onNextState(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;)V

    return-void
.end method

.method protected requestCancelProcess()V
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->cancelProcess()Lio/reactivex/Single;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->requestNextState(Lio/reactivex/Single;)V

    return-void
.end method
