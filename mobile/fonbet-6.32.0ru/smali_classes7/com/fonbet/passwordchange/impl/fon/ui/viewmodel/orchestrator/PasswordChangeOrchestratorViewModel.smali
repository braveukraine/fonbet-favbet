.class public final Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;
.super Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel;
.source "PasswordChangeOrchestratorViewModel.kt"

# interfaces
.implements Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;
.implements Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel<",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;",
        ">;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u0002032\u0006\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u0002032\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u0002032\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u0002032\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u000203H\u0016J\u0008\u0010C\u001a\u000203H\u0016J\u0016\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00020E2\u0006\u0010F\u001a\u00020-H\u0002J\u0017\u00104\u001a\u0002032\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u0002050HH\u0096\u0001J]\u00107\u001a\u0002032\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u0002080H2\u0006\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020P0T2\u0006\u0010U\u001a\u00020VH\u0096\u0001J\u0016\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00140X2\u0006\u0010F\u001a\u00020-H\u0002J\u0008\u0010Y\u001a\u000203H\u0016J\u0011\u0010Z\u001a\u0002032\u0006\u0010[\u001a\u00020\\H\u0096\u0001J\u0011\u0010]\u001a\u0002032\u0006\u0010[\u001a\u00020\\H\u0096\u0001J\u0011\u0010^\u001a\u0002032\u0006\u0010[\u001a\u00020\\H\u0096\u0001J\u0011\u0010_\u001a\u0002032\u0006\u0010`\u001a\u00020aH\u0096\u0001J\u0011\u0010b\u001a\u0002032\u0006\u0010[\u001a\u00020\\H\u0096\u0001J\u0011\u0010c\u001a\u0002032\u0006\u0010[\u001a\u00020\\H\u0096\u0001J!\u0010@\u001a\u0002032\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020A0H2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0096\u0001J\u0008\u0010d\u001a\u000203H\u0016R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001b0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020!0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00140&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0018\u00a8\u0006e"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;",
        "Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "payload",
        "Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;",
        "handle",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;",
        "flowCallback",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V",
        "_rxProcessNonTerminalManualError",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;",
        "isMandatoryChange",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "()Landroidx/lifecycle/MutableLiveData;",
        "processCancellation",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessCancellation;",
        "getProcessCancellation",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "processNonTerminalError",
        "getProcessNonTerminalError",
        "processRejection",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;",
        "getProcessRejection",
        "processTerminalError",
        "getProcessTerminalError",
        "rxCancellation",
        "Lio/reactivex/Observable;",
        "rxProcessNonTerminalError",
        "getRxProcessNonTerminalError",
        "()Lio/reactivex/Observable;",
        "rxProcessRejection",
        "rxProcessTerminalError",
        "rxScreenState",
        "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;",
        "rxStatusState",
        "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;",
        "viewState",
        "getViewState",
        "acceptCreateProcess",
        "",
        "createProcess",
        "Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;",
        "acceptEnterCode",
        "enterCode",
        "Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;",
        "acceptEnterNewPassword",
        "enterNewPassword",
        "Lcom/fonbet/passwordchange/commons/domain/data/EnterNewPassword;",
        "acceptSetAuthMethod",
        "setAuthMethod",
        "Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;",
        "acceptSetPassword",
        "setPassword",
        "Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;",
        "cancelProcess",
        "continueProcess",
        "convertToViewState",
        "Lio/reactivex/Single;",
        "state",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "resendRequester",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "authCode",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;",
        "authMethod",
        "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
        "authMethodInfo",
        "",
        "possibleAuthMethods",
        "",
        "authMethodSetter",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;",
        "extractNonTerminalError",
        "Lio/reactivex/Maybe;",
        "logout",
        "onCancelled",
        "processState",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
        "onComplete",
        "onError",
        "onFailure",
        "e",
        "",
        "onProcessing",
        "onRejected",
        "startNewProcess",
        "feature-passwordchange-impl-fon_release"
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
.field private final _rxProcessNonTerminalManualError:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

.field private final handle:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;

.field private final isMandatoryChange:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;",
            ">;"
        }
    .end annotation
.end field

.field private final processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final rxCancellation:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessNonTerminalError:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessRejection:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessTerminalError:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final rxScreenState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStatusState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field private final viewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V
    .locals 2

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p4

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/IProcessHandle;

    invoke-direct {p0, p1, p2, v0}, Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/commons/domain/handle/IProcessHandle;)V

    .line 67
    iput-object p4, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->handle:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;

    .line 68
    iput-object p5, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    .line 69
    iput-object p6, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 75
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;->isMandatoryChange()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->isMandatoryChange:Landroidx/lifecycle/MutableLiveData;

    .line 79
    invoke-virtual {p5}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->getRxScreenState()Lio/reactivex/Observable;

    move-result-object p1

    .line 80
    new-instance p2, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$0fVYOE2f7vb7SqyjNuTVexeTeSc;

    invoke-direct {p2, p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$0fVYOE2f7vb7SqyjNuTVexeTeSc;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "flowCallback\n            .rxScreenState\n            .doAfterNext {\n                isShowingBlockingProgressDialog.postValue(false)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->rxScreenState:Lio/reactivex/Observable;

    .line 86
    invoke-virtual {p5}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->getRxStatusState()Lio/reactivex/Observable;

    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 88
    new-instance p3, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$TgvQ3BdgKmWme9kH1-asH19KkMI;

    invoke-direct {p3, p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$TgvQ3BdgKmWme9kH1-asH19KkMI;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "flowCallback\n            .rxStatusState\n            .filterSome()\n            .doAfterNext { statusState ->\n                if (statusState !is PasswordChangeStatusState.Processing) {\n                    isShowingBlockingProgressDialog.postValue(false)\n                }\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->rxStatusState:Lio/reactivex/Observable;

    .line 94
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    .line 97
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p3

    const-string p4, "create()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->_rxProcessNonTerminalManualError:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 101
    check-cast p3, Lio/reactivex/ObservableSource;

    .line 103
    new-instance p4, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$u89hEshCGbTEP5lzwyMkg_9pGvc;

    invoke-direct {p4, p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$u89hEshCGbTEP5lzwyMkg_9pGvc;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 106
    const-class p5, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$NonTerminalError;

    .line 107
    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p5

    sget-object p6, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$vzFluQranR_Gwxpi8PpunZ2KyL0;->INSTANCE:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$vzFluQranR_Gwxpi8PpunZ2KyL0;

    .line 108
    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    check-cast p5, Lio/reactivex/ObservableSource;

    .line 100
    invoke-static {p3, p4, p5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "merge(\n            _rxProcessNonTerminalManualError,\n            rxScreenState\n                .switchMapMaybe { state ->\n                    extractNonTerminalError(state)\n                },\n            rxStatusState\n                .ofType(PasswordChangeStatusState.NonTerminalError::class.java)\n                .map { nonTerminalError ->\n                    PasswordChangeProcessError.fromError(nonTerminalError)\n                }\n        )"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->rxProcessNonTerminalError:Lio/reactivex/Observable;

    .line 114
    const-class p3, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$TerminalError;

    .line 115
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object p4, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$DM-LVwXHH-5La1PN8O2-aeao8v4;->INSTANCE:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$DM-LVwXHH-5La1PN8O2-aeao8v4;

    .line 116
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "rxStatusState\n            .ofType(PasswordChangeStatusState.TerminalError::class.java)\n            .map { terminalError ->\n                PasswordChangeProcessError.fromError(terminalError)\n            }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->rxProcessTerminalError:Lio/reactivex/Observable;

    .line 121
    const-class p4, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;

    .line 122
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p4

    sget-object p5, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$hXhyVnGF6hekkiqe8_x64_GHJN4;->INSTANCE:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$hXhyVnGF6hekkiqe8_x64_GHJN4;

    .line 123
    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    const-string p5, "rxStatusState\n            .ofType(PasswordChangeStatusState.Rejected::class.java)\n            .map { rejectionStatus ->\n                PasswordChangeProcessRejection.fromRejection(rejectionStatus)\n            }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->rxProcessRejection:Lio/reactivex/Observable;

    .line 128
    const-class p5, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Cancelled;

    .line 129
    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p5, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$ZSmlSysO1sYFHQqhzTNN6MPf_Nw;->INSTANCE:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$ZSmlSysO1sYFHQqhzTNN6MPf_Nw;

    .line 130
    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p5, "rxStatusState\n            .ofType(PasswordChangeStatusState.Cancelled::class.java)\n            .map {\n                PasswordChangeProcessCancellation\n            }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->rxCancellation:Lio/reactivex/Observable;

    .line 144
    new-instance p5, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p5, p6, v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p5, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 146
    new-instance p5, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p5, p6, v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p5, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 148
    new-instance p5, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p5, p6, v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p5, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 150
    new-instance p5, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p5, p6, v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p5, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 154
    new-instance p5, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$m08VrANWhJQ-Vcz484YSZS06iiY;

    invoke-direct {p5, p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$m08VrANWhJQ-Vcz484YSZS06iiY;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;)V

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p5

    invoke-interface {p5}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 158
    new-instance p5, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$AG9Qjv-g0V08QTR5s6gEiSzrGyU;

    invoke-direct {p5, p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$AG9Qjv-g0V08QTR5s6gEiSzrGyU;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;)V

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p5, "rxScreenState\n            .switchMapSingle { state ->\n                convertToViewState(state)\n            }\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .subscribe { state ->\n                viewState.postValue(state)\n            }"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p5

    invoke-interface {p5}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p5

    invoke-static {p1, p5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 164
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p4, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 165
    new-instance p4, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$9DfpZx_5L5KFakT-uYDvpzlHLWM;

    invoke-direct {p4, p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$9DfpZx_5L5KFakT-uYDvpzlHLWM;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p4, "rxProcessRejection\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { rejection ->\n                processRejection.postValue(rejection)\n            }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p4

    invoke-static {p1, p4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 171
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 172
    new-instance p3, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$0KbAkhnhMiDpePxTeIpqSd8gxTw;

    invoke-direct {p3, p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$0KbAkhnhMiDpePxTeIpqSd8gxTw;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "rxProcessTerminalError\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { err ->\n                processTerminalError.postValue(err)\n            }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p3

    invoke-static {p1, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 177
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getRxProcessNonTerminalError()Lio/reactivex/Observable;

    move-result-object p1

    .line 178
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 179
    new-instance p3, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$PNJPL8awSDkLmL2OG9cYvNEJ7Ho;

    invoke-direct {p3, p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$PNJPL8awSDkLmL2OG9cYvNEJ7Ho;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "rxProcessNonTerminalError\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { err ->\n                processNonTerminalError.postValue(err)\n            }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p3

    invoke-static {p1, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 185
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 186
    new-instance p2, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$d0aP--ntftCoQpQ3AigZ0RaqwTA;

    invoke-direct {p2, p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$d0aP--ntftCoQpQ3AigZ0RaqwTA;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "rxCancellation\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { cancellation ->\n                processCancellation.postValue(cancellation)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-10(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-11(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-12(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessCancellation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-7(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->convertToViewState(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-9(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$get_rxProcessNonTerminalManualError$p(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;)Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->_rxProcessNonTerminalManualError:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object p0
.end method

.method private final convertToViewState(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;",
            ">;"
        }
    .end annotation

    .line 262
    instance-of v0, p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$Init;

    if-eqz v0, :cond_0

    .line 263
    new-instance p1, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$InitViewState;

    invoke-direct {p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$InitViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 265
    :cond_0
    instance-of v0, p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$CreateProcessState;

    if-eqz v0, :cond_1

    .line 266
    new-instance p1, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CreateProcessViewState;

    invoke-direct {p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CreateProcessViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 269
    :cond_1
    instance-of v0, p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;

    if-eqz v0, :cond_3

    .line 270
    new-instance v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;

    .line 271
    check-cast p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;

    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->getAuthCode()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    move-result-object v2

    .line 272
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->getAuthMethod()Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    move-result-object v3

    .line 273
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->getAuthMethodInfo()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->getPossibleAuthMethods()Ljava/util/List;

    move-result-object v5

    .line 275
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 276
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->getResendRequester()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;

    move-result-object v7

    move-object v1, v0

    .line 270
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;-><init>(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Ljava/util/List;ZLcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;)V

    .line 277
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 279
    :cond_3
    instance-of v0, p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$SetPasswordState;

    if-eqz v0, :cond_4

    .line 280
    sget-object p1, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterNewPasswordState;->INSTANCE:Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterNewPasswordState;

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 282
    :cond_4
    instance-of p1, p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$Completed;

    if-eqz p1, :cond_5

    .line 283
    sget-object p1, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CompleteViewState;->INSTANCE:Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CompleteViewState;

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final extractNonTerminalError(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;",
            ">;"
        }
    .end annotation

    .line 290
    instance-of v0, p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;->Companion:Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Companion;->fromState(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 293
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$0KbAkhnhMiDpePxTeIpqSd8gxTw(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->_init_$lambda-10(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;)V

    return-void
.end method

.method public static synthetic lambda$0fVYOE2f7vb7SqyjNuTVexeTeSc(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->rxScreenState$lambda-0(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)V

    return-void
.end method

.method public static synthetic lambda$9DfpZx_5L5KFakT-uYDvpzlHLWM(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->_init_$lambda-9(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;)V

    return-void
.end method

.method public static synthetic lambda$AG9Qjv-g0V08QTR5s6gEiSzrGyU(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->_init_$lambda-8(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;)V

    return-void
.end method

.method public static synthetic lambda$DM-LVwXHH-5La1PN8O2-aeao8v4(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$TerminalError;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->rxProcessTerminalError$lambda-4(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$TerminalError;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PNJPL8awSDkLmL2OG9cYvNEJ7Ho(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->_init_$lambda-11(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;)V

    return-void
.end method

.method public static synthetic lambda$TgvQ3BdgKmWme9kH1-asH19KkMI(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->rxStatusState$lambda-1(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;)V

    return-void
.end method

.method public static synthetic lambda$ZSmlSysO1sYFHQqhzTNN6MPf_Nw(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Cancelled;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessCancellation;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->rxCancellation$lambda-6(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Cancelled;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessCancellation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$d0aP--ntftCoQpQ3AigZ0RaqwTA(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessCancellation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->_init_$lambda-12(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessCancellation;)V

    return-void
.end method

.method public static synthetic lambda$hXhyVnGF6hekkiqe8_x64_GHJN4(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->rxProcessRejection$lambda-5(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m08VrANWhJQ-Vcz484YSZS06iiY(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->_init_$lambda-7(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u89hEshCGbTEP5lzwyMkg_9pGvc(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->rxProcessNonTerminalError$lambda-2(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vzFluQranR_Gwxpi8PpunZ2KyL0(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$NonTerminalError;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->rxProcessNonTerminalError$lambda-3(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$NonTerminalError;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxCancellation$lambda-6(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Cancelled;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessCancellation;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object p0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessCancellation;->INSTANCE:Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessCancellation;

    return-object p0
.end method

.method private static final rxProcessNonTerminalError$lambda-2(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)Lio/reactivex/MaybeSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->extractNonTerminalError(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)Lio/reactivex/Maybe;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method private static final rxProcessNonTerminalError$lambda-3(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$NonTerminalError;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;
    .locals 1

    const-string v0, "nonTerminalError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;->Companion:Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Companion;->fromError(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$NonTerminalError;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxProcessRejection$lambda-5(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;
    .locals 1

    const-string v0, "rejectionStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;->Companion:Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection$Companion;->fromRejection(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;

    move-result-object p0

    return-object p0
.end method

.method private static final rxProcessTerminalError$lambda-4(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$TerminalError;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;
    .locals 1

    const-string v0, "terminalError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;->Companion:Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$Companion;->fromError(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$TerminalError;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxScreenState$lambda-0(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxStatusState$lambda-1(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of p1, p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Processing;

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public acceptCreateProcess(Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;)V
    .locals 2

    const-string v0, "createProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    new-instance v1, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel$acceptCreateProcess$1;

    invoke-direct {v1, p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel$acceptCreateProcess$1;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->setEnterNewPasswordDelegate(Lkotlin/jvm/functions/Function2;)V

    .line 216
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->getState()Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$CreateProcessState;

    .line 217
    invoke-virtual {v0}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$CreateProcessState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public acceptEnterCode(Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;)V
    .locals 2

    const-string v0, "enterCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->getState()Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;

    .line 225
    invoke-virtual {v0}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public acceptEnterNewPassword(Lcom/fonbet/passwordchange/commons/domain/data/EnterNewPassword;)V
    .locals 2

    const-string v0, "enterNewPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->getState()Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterNewPasswordState;

    .line 241
    invoke-virtual {v0}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterNewPasswordState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public acceptSetAuthMethod(Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;)V
    .locals 2

    const-string v0, "setAuthMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->getState()Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;

    .line 249
    invoke-virtual {v0}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;->getAuthMethodSetter()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;->setAuthMethod(Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;)V

    return-void
.end method

.method public acceptSetPassword(Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;)V
    .locals 2

    const-string v0, "setPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->getState()Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$SetPasswordState;

    .line 233
    invoke-virtual {v0}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$SetPasswordState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public cancelProcess()V
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->handle:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;

    invoke-virtual {v0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->terminateProcess()V

    return-void
.end method

.method public continueProcess()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->handle:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;

    invoke-virtual {v0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->continueProcess()Z

    return-void
.end method

.method public createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    return-void
.end method

.method public enterCode(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;",
            ">;",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;",
            "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
            ">;",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendRequester"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleAuthMethods"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMethodSetter"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->enterCode(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;)V

    return-void
.end method

.method public bridge synthetic getProcessCancellation()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessCancellation;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessNonTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessRejection()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getRxProcessNonTerminalError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->rxProcessNonTerminalError:Lio/reactivex/Observable;

    return-object v0
.end method

.method public bridge synthetic getViewState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getViewState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic isMandatoryChange()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->isMandatoryChange()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isMandatoryChange()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->isMandatoryChange:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public logout()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 298
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->signOut$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionUpdater\n            .signOut()\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onCancelled(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->onCancelled(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    return-void
.end method

.method public onComplete(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->onComplete(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    return-void
.end method

.method public onError(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->onError(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    return-void
.end method

.method public bridge synthetic onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 63
    check-cast p1, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->onError(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onProcessing(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->onProcessing(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    return-void
.end method

.method public onRejected(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->onRejected(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    return-void
.end method

.method public setPassword(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->setPassword(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    return-void
.end method

.method public startNewProcess()V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->handle:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;

    invoke-virtual {v0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;->startNewProcess()V

    return-void
.end method
