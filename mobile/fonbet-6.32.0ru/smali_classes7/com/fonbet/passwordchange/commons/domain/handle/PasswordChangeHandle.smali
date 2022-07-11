.class public final Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;
.super Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;
.source "PasswordChangeHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;,
        Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;,
        Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$Api;,
        Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$CodeResendRequester;,
        Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$AuthMethodSetter;,
        Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;,
        Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle<",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0007789:;<=BU\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020$H\u0002J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020$2\u0006\u0010&\u001a\u00020\'H\u0002J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020)H\u0014J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020$2\u0006\u0010&\u001a\u00020+H\u0002J\u0012\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010/\u001a\u00020-H\u0014J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020$2\u0006\u0010&\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020-H\u0002J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020$2\u0006\u0010&\u001a\u000204H\u0002J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00020$2\u0006\u0010&\u001a\u000206H\u0002R\u0014\u0010\u0018\u001a\u00020\u0019X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 \u00a8\u0006>"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;",
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
        "(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;Z)V",
        "pathSegment",
        "",
        "getPathSegment",
        "()Ljava/lang/String;",
        "pendingPassword",
        "",
        "requiresAuthorization",
        "getRequiresAuthorization",
        "()Z",
        "shouldKeepState",
        "getShouldKeepState",
        "cancelProcess",
        "Lio/reactivex/Single;",
        "createProcess",
        "formData",
        "Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;",
        "createService",
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;",
        "enterCode",
        "Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;",
        "onNextState",
        "",
        "processState",
        "requestCancelProcess",
        "resendCode",
        "Lcom/fonbet/passwordchange/commons/domain/data/ResendCode;",
        "savePassword",
        "setAuthMethod",
        "Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;",
        "setPassword",
        "Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;",
        "Api",
        "AuthMethodSetter",
        "CodeResendRequester",
        "FlowCallback",
        "IAuthMethodSetter",
        "ICodeResendRequester",
        "ProcessState",
        "feature-passwordchange-commons_release"
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

.field private pendingPassword:[C

.field private final requiresAuthorization:Z

.field private final shouldKeepState:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;Z)V
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

    const-string v0, "client/changePassword/"

    .line 59
    iput-object v0, v15, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->pathSegment:Ljava/lang/String;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v15, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->requiresAuthorization:Z

    .line 63
    iput-boolean v0, v15, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->shouldKeepState:Z

    return-void
.end method

.method public static final synthetic access$createProcess(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;)Lio/reactivex/Single;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->createProcess(Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enterCode(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;)Lio/reactivex/Single;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->enterCode(Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;)Lretrofit2/Retrofit;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestNextState(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;Lio/reactivex/Single;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->requestNextState(Lio/reactivex/Single;)V

    return-void
.end method

.method public static final synthetic access$resendCode(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;Lcom/fonbet/passwordchange/commons/domain/data/ResendCode;)Lio/reactivex/Single;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->resendCode(Lcom/fonbet/passwordchange/commons/domain/data/ResendCode;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAuthMethod(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;)Lio/reactivex/Single;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->setAuthMethod(Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPassword(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;)Lio/reactivex/Single;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->setPassword(Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final cancelProcess()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 211
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

.method private final createProcess(Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;->getSignKey()Ljava/lang/String;

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

    .line 186
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getPasswordOrFail()[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v1}, Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;->setSignKey(Ljava/lang/String;)V

    .line 188
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

.method private final enterCode(Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const-string v1, "enterCode"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$default(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final resendCode(Lcom/fonbet/passwordchange/commons/domain/data/ResendCode;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordchange/commons/domain/data/ResendCode;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const-string v1, "resendCode"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$default(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final savePassword()V
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->pendingPassword:[C

    if-nez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getSessionProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->getCredentials()Lcom/fonbet/core/session/api/domain/ICredentials;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getSessionProxy()Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v2

    .line 220
    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ICredentials;->getClientId()J

    move-result-wide v3

    .line 219
    invoke-interface {v2, v3, v4, v0}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->saveCredentials(J[C)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setAuthMethod(Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v2, p1

    check-cast v2, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const-string v1, "setAuthMethod"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$default(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final setPassword(Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;->getNewPassword()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v2, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->pendingPassword:[C

    .line 205
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;->getNewPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 206
    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    move-object v4, p1

    check-cast v4, Lcom/fonbet/process/commons/domain/AbstractStateData;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "setPassword"

    invoke-static/range {v2 .. v7}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->requestProcessState$default(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method protected createService()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService<",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$createService$1;

    invoke-direct {v0, p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$createService$1;-><init>(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;

    return-object v0
.end method

.method protected getPathSegment()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->pathSegment:Ljava/lang/String;

    return-object v0
.end method

.method protected getRequiresAuthorization()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->requiresAuthorization:Z

    return v0
.end method

.method protected getShouldKeepState()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->shouldKeepState:Z

    return v0
.end method

.method protected onNextState(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getResult()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "success"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->clearProcessId()V

    .line 83
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;->onComplete(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "processing"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getProcessState()Lcom/fonbet/process/commons/domain/AbstractProcessState;

    move-result-object v1

    check-cast v1, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getProcessState()Ljava/lang/String;

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

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getProcessId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getProcessState()Lio/reactivex/Single;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getProcessState()\n                        .delaySubscription(1, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->requestNextState(Lio/reactivex/Single;)V

    :cond_5
    return-void

    .line 100
    :cond_6
    move-object v1, p1

    check-cast v1, Lcom/fonbet/process/commons/domain/AbstractProcessState;

    invoke-virtual {p0, v1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->setProcessState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    if-nez p1, :cond_7

    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->isError()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->isRejected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;->onRejected(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    goto :goto_5

    .line 106
    :cond_8
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p1

    check-cast p1, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;

    invoke-interface {p1, v1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;->onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    :goto_5
    return-void

    :cond_9
    if-eqz p1, :cond_f

    .line 111
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getProcessState()Ljava/lang/String;

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

    .line 122
    :cond_c
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 161
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;->onCancelled(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    goto/16 :goto_6

    .line 122
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 164
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;->onProcessing(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    .line 165
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getProcessId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto/16 :goto_6

    .line 167
    :cond_d
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getProcessState()Lio/reactivex/Single;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 168
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getProcessState()\n                            .delaySubscription(2, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->requestNextState(Lio/reactivex/Single;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v1, "waitingForCode"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;

    .line 125
    new-instance v0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$onNextState$2;

    invoke-direct {v0, p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$onNextState$2;-><init>(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;)V

    move-object v2, v0

    check-cast v2, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 130
    new-instance v0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$CodeResendRequester;

    invoke-direct {v0, p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$CodeResendRequester;-><init>(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;)V

    move-object v3, v0

    check-cast v3, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;

    .line 131
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getLastError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v4

    .line 132
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getAuthCode()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    move-result-object v5

    .line 133
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getAuthMethod()Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    move-result-object v6

    .line 134
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getAuthMethodInfo()Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getPossibleAuthMethods()Ljava/util/List;

    move-result-object v8

    .line 136
    new-instance p1, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$AuthMethodSetter;

    invoke-direct {p1, p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$AuthMethodSetter;-><init>(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;)V

    move-object v9, p1

    check-cast v9, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;

    .line 124
    invoke-interface/range {v1 .. v9}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;->enterCode(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;)V

    goto :goto_6

    :sswitch_3
    const-string v1, "rejected"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 152
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->clearProcessId()V

    .line 153
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;->onRejected(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    goto :goto_6

    :sswitch_4
    const-string v1, "waitingForNewPassword"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;

    .line 141
    new-instance v1, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$onNextState$3;

    invoke-direct {v1, p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$onNextState$3;-><init>(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;)V

    check-cast v1, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 148
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getLastError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    .line 140
    invoke-interface {v0, v1, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;->setPassword(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    goto :goto_6

    :sswitch_5
    const-string v1, "completed"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 156
    invoke-direct {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->savePassword()V

    .line 157
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->clearProcessId()V

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;

    invoke-interface {v0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;->onComplete(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    :goto_6
    return-void

    .line 173
    :cond_e
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Illegal process state: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->getFlowCallback()Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;

    move-result-object p1

    check-cast p1, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;

    .line 113
    new-instance v0, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$onNextState$1;

    invoke-direct {v0, p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$onNextState$1;-><init>(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 112
    invoke-interface {p1, v0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;->createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x539f09b5 -> :sswitch_5
        -0x38898c81 -> :sswitch_4
        -0x2444eb82 -> :sswitch_3
        -0x14df1cb7 -> :sswitch_2
        0x192a2f13 -> :sswitch_1
        0x1c682951 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onNextState(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->onNextState(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    return-void
.end method

.method protected requestCancelProcess()V
    .locals 1

    .line 180
    invoke-direct {p0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->cancelProcess()Lio/reactivex/Single;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->requestNextState(Lio/reactivex/Single;)V

    return-void
.end method
