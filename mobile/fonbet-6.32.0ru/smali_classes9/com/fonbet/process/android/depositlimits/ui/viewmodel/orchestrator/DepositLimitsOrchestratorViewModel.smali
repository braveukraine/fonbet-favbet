.class public final Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;
.super Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel;
.source "DepositLimitsOrchestratorViewModel.kt"

# interfaces
.implements Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;
.implements Lcom/fonbet/process/depositlimits/DepositLimitsHandle$FlowCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel<",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;",
        ">;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$FlowCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u0002022\u0006\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u000202H\u0016J\u0008\u00109\u001a\u000202H\u0016J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020;2\u0006\u0010<\u001a\u00020,H\u0002J\u0017\u00106\u001a\u0002022\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002070>H\u0096\u0001J\u0011\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020AH\u0096\u0001J)\u0010B\u001a\u0002022\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002070>2\u0006\u0010@\u001a\u00020A2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0096\u0001J\u0011\u0010E\u001a\u0002022\u0006\u0010@\u001a\u00020AH\u0096\u0001J\u0011\u0010F\u001a\u0002022\u0006\u0010G\u001a\u00020HH\u0096\u0001J\u001b\u0010I\u001a\u0002022\u0006\u0010@\u001a\u00020A2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0096\u0001J\u0011\u0010J\u001a\u0002022\u0006\u0010@\u001a\u00020AH\u0096\u0001J\u0008\u0010K\u001a\u000202H\u0016J=\u0010L\u001a\u0002022\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020M0>2\u0006\u0010N\u001a\u00020O2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0096\u0001R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00190%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0016\u00a8\u0006T"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;",
        "Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$FlowCallback;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "handle",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle;",
        "flowCallback",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;",
        "profileUpdater",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/depositlimits/DepositLimitsHandle;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V",
        "isShowingBlockingProgressDialog",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "processCancellation",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;",
        "getProcessCancellation",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "processNonTerminalError",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;",
        "getProcessNonTerminalError",
        "processRejection",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;",
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
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;",
        "rxStatusState",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;",
        "viewState",
        "getViewState",
        "acceptCode",
        "",
        "code",
        "",
        "acceptCreateProcess",
        "createProcess",
        "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
        "cancelProcess",
        "continueProcess",
        "convertToViewState",
        "Lio/reactivex/Single;",
        "state",
        "callback",
        "Lcom/fonbet/process/core/StateCallback;",
        "onCancelled",
        "processState",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;",
        "onComplete",
        "limits",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;",
        "onError",
        "onFailure",
        "e",
        "",
        "onProcessing",
        "onRejected",
        "startNewProcess",
        "waitForCode",
        "Lcom/fonbet/process/depositlimits/model/EnterCode;",
        "resendRequester",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "confirmationCodeInfo",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;",
        "process-android_release"
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
.field private final flowCallback:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;

.field private final handle:Lcom/fonbet/process/depositlimits/DepositLimitsHandle;

.field private final isShowingBlockingProgressDialog:Landroidx/lifecycle/MutableLiveData;
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
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;",
            ">;"
        }
    .end annotation
.end field

.field private final processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final rxCancellation:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessNonTerminalError:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessRejection:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessTerminalError:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final rxScreenState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStatusState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;",
            ">;"
        }
    .end annotation
.end field

.field private final viewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/depositlimits/DepositLimitsHandle;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V
    .locals 3

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUpdater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p3

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/IProcessHandle;

    invoke-direct {p0, p1, p2, v0}, Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/commons/domain/handle/IProcessHandle;)V

    .line 52
    iput-object p3, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->handle:Lcom/fonbet/process/depositlimits/DepositLimitsHandle;

    .line 53
    iput-object p4, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->flowCallback:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;

    .line 54
    iput-object p5, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    .line 55
    iput-object p6, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 62
    invoke-virtual {p4}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->getRxScreenState()Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    new-instance p3, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$JT2ZEKuPPfuR7UoPENPF3238Omw;

    invoke-direct {p3, p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$JT2ZEKuPPfuR7UoPENPF3238Omw;-><init>(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "flowCallback\n            .rxScreenState\n            .doAfterNext {\n                isShowingBlockingProgressDialog.postValue(false)\n            }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->rxScreenState:Lio/reactivex/Observable;

    .line 69
    invoke-virtual {p4}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->getRxStatusState()Lio/reactivex/Observable;

    move-result-object p3

    .line 70
    invoke-static {p3}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object p4, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$u2zI78MhC4yOeLdkOZbjQJ5lr0s;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$u2zI78MhC4yOeLdkOZbjQJ5lr0s;

    .line 71
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p3

    .line 72
    new-instance p4, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$lv4YoFDLg4ZBDQKAIuIS5Q99f8Q;

    invoke-direct {p4, p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$lv4YoFDLg4ZBDQKAIuIS5Q99f8Q;-><init>(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "flowCallback\n            .rxStatusState\n            .filterSome()\n            .filter { it != DepositLimitsStatusState.Processing }\n            .doAfterNext {\n                isShowingBlockingProgressDialog.postValue(false)\n            }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->rxStatusState:Lio/reactivex/Observable;

    .line 76
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    .line 80
    sget-object p4, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$QOzBwJpnOhoLnaroXlCpax0gZCY;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$QOzBwJpnOhoLnaroXlCpax0gZCY;

    .line 81
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 84
    const-class p5, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$NonTerminalError;

    .line 85
    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p5

    sget-object p6, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$D16s9SAIVWxeOqesXl7R_eiRkaE;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$D16s9SAIVWxeOqesXl7R_eiRkaE;

    .line 86
    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    check-cast p5, Lio/reactivex/ObservableSource;

    .line 79
    invoke-static {p4, p5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p4

    const-string p5, "merge(\n            rxScreenState\n                .switchMapMaybe { state ->\n                    DepositLimitsProcessError.fromState(state)?.toMaybe() ?: Maybe.empty()\n                },\n            rxStatusState\n                .ofType(DepositLimitsStatusState.NonTerminalError::class.java)\n                .map { nonTerminalError ->\n                    DepositLimitsProcessError.fromError(nonTerminalError)\n                }\n        )"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->rxProcessNonTerminalError:Lio/reactivex/Observable;

    .line 92
    const-class p4, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$TerminalError;

    .line 93
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p4

    sget-object p5, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$HgjX7wowXaiwncrDFiVxU4p_fEQ;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$HgjX7wowXaiwncrDFiVxU4p_fEQ;

    .line 94
    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    const-string p5, "rxStatusState\n            .ofType(DepositLimitsStatusState.TerminalError::class.java)\n            .map { terminalError ->\n                DepositLimitsProcessError.fromError(terminalError)\n            }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->rxProcessTerminalError:Lio/reactivex/Observable;

    .line 99
    const-class p5, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Rejected;

    .line 100
    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p5

    sget-object p6, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$W7NrWs7lcxcLyIokiscg1pMW4BM;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$W7NrWs7lcxcLyIokiscg1pMW4BM;

    .line 101
    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    const-string p6, "rxStatusState\n            .ofType(DepositLimitsStatusState.Rejected::class.java)\n            .map { rejectionStatus ->\n                DepositLimitsProcessRejection.fromRejection(rejectionStatus)\n            }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->rxProcessRejection:Lio/reactivex/Observable;

    .line 106
    const-class p6, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Cancelled;

    .line 107
    invoke-virtual {p3, p6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object p6, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$yV3NfBlsaL4mEtu27_KkWcS7IEE;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$yV3NfBlsaL4mEtu27_KkWcS7IEE;

    .line 108
    invoke-virtual {p3, p6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p6, "rxStatusState\n            .ofType(DepositLimitsStatusState.Cancelled::class.java)\n            .map {\n                DepositLimitsProcessCancellation\n            }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->rxCancellation:Lio/reactivex/Observable;

    .line 112
    new-instance p6, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p6, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->isShowingBlockingProgressDialog:Landroidx/lifecycle/MutableLiveData;

    .line 115
    new-instance p6, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p6, v1, v0, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p6, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 118
    new-instance p6, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p6, v1, v0, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p6, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 121
    new-instance p6, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p6, v1, v0, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p6, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 124
    new-instance p6, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p6, v1, v0, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p6, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p6

    invoke-interface {p6}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p6

    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p5

    .line 129
    new-instance p6, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$9kHpo4zgE8YNfKTHDBu1PZnsW3s;

    invoke-direct {p6, p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$9kHpo4zgE8YNfKTHDBu1PZnsW3s;-><init>(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;)V

    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p5

    const-string p6, "rxProcessRejection\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { rejection ->\n                processRejection.postValue(rejection)\n            }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p6

    invoke-interface {p6}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p6

    invoke-static {p5, p6}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p5

    invoke-interface {p5}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p4

    .line 136
    new-instance p5, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$BcWHdm4cIr4zvMlEWSskUiqSy0g;

    invoke-direct {p5, p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$BcWHdm4cIr4zvMlEWSskUiqSy0g;-><init>(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    const-string p5, "rxProcessTerminalError\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { err ->\n                processTerminalError.postValue(err)\n            }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p5

    invoke-interface {p5}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p5

    invoke-static {p4, p5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getRxProcessNonTerminalError()Lio/reactivex/Observable;

    move-result-object p4

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p5

    invoke-interface {p5}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p4

    .line 143
    new-instance p5, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$B5osNgp908drpg_vUawyPMZFeJI;

    invoke-direct {p5, p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$B5osNgp908drpg_vUawyPMZFeJI;-><init>(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    const-string p5, "rxProcessNonTerminalError\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { err ->\n                processNonTerminalError.postValue(err)\n            }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p5

    invoke-interface {p5}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p5

    invoke-static {p4, p5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 149
    new-instance p4, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$avRg7NM1rJnLlboK6j0n1vRSL7U;

    invoke-direct {p4, p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$avRg7NM1rJnLlboK6j0n1vRSL7U;-><init>(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    .line 152
    new-instance p5, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$a9tsmiGfcqetRzcOeeOgxSdH2Ho;

    invoke-direct {p5, p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$a9tsmiGfcqetRzcOeeOgxSdH2Ho;-><init>(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    const-string p5, "rxScreenState\n            .switchMapSingle { state ->\n                convertToViewState(state)\n            }\n            .subscribe { state ->\n                viewState.postValue(state)\n            }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p5

    invoke-interface {p5}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p5

    invoke-static {p4, p5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 157
    sget-object p4, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$NC5TIEtuNFeVMNyBb-F5lV813Cw;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$NC5TIEtuNFeVMNyBb-F5lV813Cw;

    .line 158
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 161
    new-instance p4, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$bAtu3d_lzf6LzeQRBYf2PG4B6z8;

    invoke-direct {p4, p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$bAtu3d_lzf6LzeQRBYf2PG4B6z8;-><init>(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p4, "rxScreenState\n            .filter {\n                it is DepositLimitsScreenState.Completed\n            }\n            .flatMapSingle {\n                profileUpdater.profile()\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p4

    invoke-static {p1, p4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 169
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 170
    new-instance p2, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$EV-6WHrweymvaYqnyVd4ziCJ_oc;

    invoke-direct {p2, p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$EV-6WHrweymvaYqnyVd4ziCJ_oc;-><init>(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "rxCancellation\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { cancellation ->\n                processCancellation.postValue(cancellation)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-10(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-11(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->convertToViewState(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _init_$lambda-12(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-13(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    instance-of p0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$Completed;

    return p0
.end method

.method private static final _init_$lambda-14(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    invoke-interface {p0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;->profile()Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _init_$lambda-15(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-9(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final convertToViewState(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;",
            ">;"
        }
    .end annotation

    .line 210
    instance-of v0, p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$Init;

    if-eqz v0, :cond_0

    .line 211
    sget-object p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$InitViewState;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$InitViewState;

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_2

    .line 213
    :cond_0
    instance-of v0, p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$CreateProcessState;

    if-eqz v0, :cond_1

    .line 214
    sget-object p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_2

    .line 216
    :cond_1
    instance-of v0, p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;

    if-eqz v0, :cond_5

    .line 217
    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;

    .line 218
    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getPhoneNumberInfo()Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    .line 219
    :goto_0
    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;

    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->getConfirmationCodeInfo()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;

    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->getResendRequester()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;

    move-result-object v3

    .line 221
    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 217
    :goto_1
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;-><init>(Ljava/lang/String;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;Z)V

    .line 222
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_2

    .line 224
    :cond_5
    instance-of v0, p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$Completed;

    if-eqz v0, :cond_6

    .line 225
    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$Completed;

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$Completed;

    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$Completed;->getLimits()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$Completed;-><init>(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V

    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic lambda$9kHpo4zgE8YNfKTHDBu1PZnsW3s(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->_init_$lambda-8(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;)V

    return-void
.end method

.method public static synthetic lambda$B5osNgp908drpg_vUawyPMZFeJI(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->_init_$lambda-10(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;)V

    return-void
.end method

.method public static synthetic lambda$BcWHdm4cIr4zvMlEWSskUiqSy0g(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->_init_$lambda-9(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;)V

    return-void
.end method

.method public static synthetic lambda$D16s9SAIVWxeOqesXl7R_eiRkaE(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$NonTerminalError;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->rxProcessNonTerminalError$lambda-4(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$NonTerminalError;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EV-6WHrweymvaYqnyVd4ziCJ_oc(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->_init_$lambda-15(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;)V

    return-void
.end method

.method public static synthetic lambda$HgjX7wowXaiwncrDFiVxU4p_fEQ(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$TerminalError;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->rxProcessTerminalError$lambda-5(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$TerminalError;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JT2ZEKuPPfuR7UoPENPF3238Omw(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->rxScreenState$lambda-0(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)V

    return-void
.end method

.method public static synthetic lambda$NC5TIEtuNFeVMNyBb-F5lV813Cw(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->_init_$lambda-13(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$QOzBwJpnOhoLnaroXlCpax0gZCY(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->rxProcessNonTerminalError$lambda-3(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W7NrWs7lcxcLyIokiscg1pMW4BM(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Rejected;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->rxProcessRejection$lambda-6(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Rejected;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a9tsmiGfcqetRzcOeeOgxSdH2Ho(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->_init_$lambda-12(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;)V

    return-void
.end method

.method public static synthetic lambda$avRg7NM1rJnLlboK6j0n1vRSL7U(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->_init_$lambda-11(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bAtu3d_lzf6LzeQRBYf2PG4B6z8(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->_init_$lambda-14(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lv4YoFDLg4ZBDQKAIuIS5Q99f8Q(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->rxStatusState$lambda-2(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;)V

    return-void
.end method

.method public static synthetic lambda$u2zI78MhC4yOeLdkOZbjQJ5lr0s(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->rxStatusState$lambda-1(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$yV3NfBlsaL4mEtu27_KkWcS7IEE(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Cancelled;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->rxCancellation$lambda-7(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Cancelled;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;

    move-result-object p0

    return-object p0
.end method

.method private static final rxCancellation$lambda-7(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Cancelled;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;

    return-object p0
.end method

.method private static final rxProcessNonTerminalError$lambda-3(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Lio/reactivex/MaybeSource;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;->Companion:Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Companion;->fromState(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p0

    :cond_1
    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method private static final rxProcessNonTerminalError$lambda-4(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$NonTerminalError;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;
    .locals 1

    const-string v0, "nonTerminalError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;->Companion:Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Companion;->fromError(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$NonTerminalError;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxProcessRejection$lambda-6(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Rejected;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;
    .locals 1

    const-string v0, "rejectionStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;->Companion:Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection$Companion;->fromRejection(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Rejected;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;

    move-result-object p0

    return-object p0
.end method

.method private static final rxProcessTerminalError$lambda-5(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$TerminalError;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;
    .locals 1

    const-string v0, "terminalError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;->Companion:Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Companion;->fromError(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$TerminalError;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxScreenState$lambda-0(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxStatusState$lambda-1(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Processing;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Processing;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final rxStatusState$lambda-2(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public acceptCode(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->flowCallback:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->getState()Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;

    .line 203
    invoke-virtual {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;->getCallback()Lcom/fonbet/process/core/StateCallback;

    move-result-object v0

    new-instance v1, Lcom/fonbet/process/depositlimits/model/EnterCode;

    invoke-direct {v1, p1}, Lcom/fonbet/process/depositlimits/model/EnterCode;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, v1}, Lcom/fonbet/process/core/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public acceptCreateProcess(Lcom/fonbet/process/depositlimits/model/CreateProcess;)V
    .locals 2

    const-string v0, "createProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->flowCallback:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->getState()Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$CreateProcessState;

    .line 195
    invoke-virtual {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$CreateProcessState;->getCallback()Lcom/fonbet/process/core/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/core/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public cancelProcess()V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->handle:Lcom/fonbet/process/depositlimits/DepositLimitsHandle;

    invoke-virtual {v0}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle;->terminateProcess()V

    return-void
.end method

.method public continueProcess()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->handle:Lcom/fonbet/process/depositlimits/DepositLimitsHandle;

    invoke-virtual {v0}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle;->continueProcess()Z

    return-void
.end method

.method public createProcess(Lcom/fonbet/process/core/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/core/StateCallback<",
            "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->flowCallback:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->createProcess(Lcom/fonbet/process/core/StateCallback;)V

    return-void
.end method

.method public bridge synthetic getProcessCancellation()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessNonTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessRejection()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getRxProcessNonTerminalError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->rxProcessNonTerminalError:Lio/reactivex/Observable;

    return-object v0
.end method

.method public bridge synthetic getViewState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic isShowingBlockingProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->isShowingBlockingProgressDialog:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCancelled(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->flowCallback:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->onCancelled(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V

    return-void
.end method

.method public onComplete(Lcom/fonbet/process/core/StateCallback;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/core/StateCallback<",
            "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
            ">;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->flowCallback:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->onComplete(Lcom/fonbet/process/core/StateCallback;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V

    return-void
.end method

.method public bridge synthetic onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->onError(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V

    return-void
.end method

.method public onError(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->flowCallback:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->onError(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->flowCallback:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onProcessing(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->flowCallback:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->onProcessing(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V

    return-void
.end method

.method public onRejected(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->flowCallback:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->onRejected(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V

    return-void
.end method

.method public startNewProcess()V
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->handle:Lcom/fonbet/process/depositlimits/DepositLimitsHandle;

    invoke-virtual {v0}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle;->startNewProcess()V

    return-void
.end method

.method public waitForCode(Lcom/fonbet/process/core/StateCallback;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/core/StateCallback<",
            "Lcom/fonbet/process/depositlimits/model/EnterCode;",
            ">;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->flowCallback:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->waitForCode(Lcom/fonbet/process/core/StateCallback;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V

    return-void
.end method
