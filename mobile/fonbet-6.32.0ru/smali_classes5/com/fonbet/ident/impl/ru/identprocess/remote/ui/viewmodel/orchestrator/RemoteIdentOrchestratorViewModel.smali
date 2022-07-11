.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel;
.source "RemoteIdentOrchestratorViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;
.implements Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004BM\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u0002002\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u0002002\u0006\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u000200H\u0016J\u0008\u0010:\u001a\u000200H\u0016J\u0008\u0010;\u001a\u000200H\u0016J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020=2\u0006\u0010>\u001a\u00020*H\u0002J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00020=2\u0006\u0010>\u001a\u00020@H\u0002J\u0017\u00101\u001a\u0002002\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002020BH\u0096\u0001J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020=2\u0006\u0010>\u001a\u00020DH\u0002J\u0018\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001f0F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0002J\u0016\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001f0F2\u0006\u0010>\u001a\u00020*H\u0002J\u0011\u0010J\u001a\u0002002\u0006\u0010K\u001a\u00020LH\u0096\u0001J\u0011\u0010M\u001a\u0002002\u0006\u0010K\u001a\u00020LH\u0096\u0001J\u0008\u0010N\u001a\u000200H\u0016J\u0011\u0010O\u001a\u0002002\u0006\u0010K\u001a\u00020LH\u0096\u0001J\u0011\u0010P\u001a\u0002002\u0006\u0010Q\u001a\u00020RH\u0096\u0001JT\u0010S\u001a\u0002002\u0006\u0010K\u001a\u00020L2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020U2\u0006\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010]\u001a\u0004\u0018\u00010\\2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0096\u0001\u00a2\u0006\u0002\u0010^J\u0011\u0010_\u001a\u0002002\u0006\u0010K\u001a\u00020LH\u0096\u0001J\u001b\u0010`\u001a\u0002002\u0006\u0010K\u001a\u00020L2\u0008\u0010a\u001a\u0004\u0018\u00010UH\u0096\u0001J\u0010\u0010b\u001a\u0002002\u0006\u0010c\u001a\u00020UH\u0016J;\u00107\u001a\u0002002\u0006\u0010K\u001a\u00020L2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002080B2\u0008\u0010d\u001a\u0004\u0018\u00010U2\u0006\u0010e\u001a\u00020f2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0096\u0001JH\u00104\u001a\u0002002\u0006\u0010K\u001a\u00020L2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002050B2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010T\u001a\u00020U2\u0008\u0010g\u001a\u0004\u0018\u00010h2\u0006\u0010i\u001a\u00020ZH\u0096\u0001\u00a2\u0006\u0002\u0010jJ\u0008\u0010k\u001a\u000200H\u0016J\u0008\u0010l\u001a\u000200H\u0016R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!\u00a8\u0006m"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "router",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
        "identToolbarDelegate",
        "Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "handle",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;",
        "flowCallback",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V",
        "processCancellation",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;",
        "getProcessCancellation",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "processNonTerminalError",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;",
        "getProcessNonTerminalError",
        "()Landroidx/lifecycle/MutableLiveData;",
        "processRejection",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;",
        "getProcessRejection",
        "processTerminalError",
        "getProcessTerminalError",
        "rxCancellation",
        "Lio/reactivex/Observable;",
        "rxScreenState",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;",
        "rxStatusState",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState;",
        "viewState",
        "getViewState",
        "acceptCreateProcess",
        "",
        "createProcess",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/CreateProcess;",
        "acceptSmsCode",
        "sendSmsCode",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SendSmsCode;",
        "acceptTimeSlot",
        "selectTimeSlot",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;",
        "acknowledgeCompletion",
        "cancelProcess",
        "continueProcess",
        "convertToViewState",
        "Lio/reactivex/Single;",
        "state",
        "createPlannedViewState",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$PlannedState;",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "createSelectTimeSlotViewState",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;",
        "extractError",
        "Lio/reactivex/Maybe;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "extractNonTerminalError",
        "onCancelled",
        "processState",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;",
        "onComplete",
        "onDestroyView",
        "onError",
        "onFailure",
        "e",
        "",
        "onPlanned",
        "phoneNumber",
        "",
        "messenger",
        "Lcom/fonbet/process/commons/Messenger;",
        "messengerAccount",
        "callNow",
        "",
        "callTimeFrom",
        "",
        "callTimeTo",
        "(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Ljava/lang/String;Lcom/fonbet/process/commons/Messenger;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V",
        "onProcessing",
        "onRejected",
        "verificationQiwiProcessId",
        "redirectToQiwiIdent",
        "processId",
        "selectTimeComment",
        "timeSlotsHandle",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;",
        "codeLength",
        "",
        "clientAgreementAccepted",
        "(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "startNewProcess",
        "updateSessionInfo",
        "feature-ident-impl-fon-ru_release"
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
.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

.field private final handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;

.field private final identToolbarDelegate:Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

.field private final processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final processNonTerminalError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final processRejection:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;",
            ">;"
        }
    .end annotation
.end field

.field private final processTerminalError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final rxCancellation:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final rxScreenState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStatusState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field private final viewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identToolbarDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p7

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/IProcessHandle;

    .line 78
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/commons/domain/handle/IProcessHandle;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;)V

    .line 72
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->identToolbarDelegate:Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    .line 73
    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 74
    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 75
    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;

    .line 76
    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    .line 77
    iput-object p9, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 88
    invoke-virtual {p8}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;->getRxScreenState()Lio/reactivex/Observable;

    move-result-object p3

    .line 89
    new-instance p5, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$xkww6TOxwi9DQRa2ehlXcGoVLzs;

    invoke-direct {p5, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$xkww6TOxwi9DQRa2ehlXcGoVLzs;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p5, "flowCallback\n            .rxScreenState\n            .doAfterNext {\n                isShowingBlockingProgressDialog.postValue(false)\n            }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->rxScreenState:Lio/reactivex/Observable;

    .line 95
    invoke-virtual {p8}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;->getRxStatusState()Lio/reactivex/Observable;

    move-result-object p5

    .line 96
    invoke-static {p5}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p5

    .line 97
    new-instance p6, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$wetfFA8Ijq78uXn4JixlIyaFPLI;

    invoke-direct {p6, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$wetfFA8Ijq78uXn4JixlIyaFPLI;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;)V

    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p5

    const-string p6, "flowCallback\n            .rxStatusState\n            .filterSome()\n            .doAfterNext { remoteIdentStatusState ->\n                if (remoteIdentStatusState !is RemoteIdentStatusState.Processing) {\n                    isShowingBlockingProgressDialog.postValue(false)\n                }\n            }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->rxStatusState:Lio/reactivex/Observable;

    .line 104
    const-class p6, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Cancelled;

    .line 105
    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p6

    sget-object p7, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$4IiBtRWTGocs7RZuJ9JLzVaM7NQ;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$4IiBtRWTGocs7RZuJ9JLzVaM7NQ;

    .line 106
    invoke-virtual {p6, p7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p6

    const-string p7, "rxStatusState\n            .ofType(RemoteIdentStatusState.Cancelled::class.java)\n            .map {\n                RemoteIdentProcessCancellation\n            }"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->rxCancellation:Lio/reactivex/Observable;

    .line 110
    new-instance p7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    .line 112
    new-instance p7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->processTerminalError:Landroidx/lifecycle/MutableLiveData;

    .line 114
    new-instance p7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->processNonTerminalError:Landroidx/lifecycle/MutableLiveData;

    .line 116
    new-instance p7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->processRejection:Landroidx/lifecycle/MutableLiveData;

    .line 118
    new-instance p7, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p8, 0x0

    const/4 p9, 0x1

    const/4 v0, 0x0

    invoke-direct {p7, p8, p9, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 122
    new-instance p7, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p9, Lcom/fonbet/ident/impl/ru/R$string;->section_remote_ident:I

    new-array p8, p8, [Ljava/lang/Object;

    invoke-direct {p7, p9, p8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p7, Lcom/fonbet/core/api/vo/IStringVO;

    .line 121
    invoke-interface {p4, p7}, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;->overrideToolbarTitleWithStack(Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 126
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p4

    .line 127
    new-instance p7, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$mQBbethrWRc6PSXp1bc5U1h80QA;

    invoke-direct {p7, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$mQBbethrWRc6PSXp1bc5U1h80QA;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;)V

    invoke-virtual {p4, p7}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    .line 130
    new-instance p7, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$HGwv9q7HOixcnuf_QSnu-uWIAEk;

    invoke-direct {p7, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$HGwv9q7HOixcnuf_QSnu-uWIAEk;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;)V

    invoke-virtual {p4, p7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    const-string p7, "rxScreenState\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .switchMapSingle { state ->\n                convertToViewState(state)\n            }\n            .subscribe { viewState ->\n                this.viewState.postValue(viewState)\n            }"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p7

    invoke-static {p4, p7}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 137
    new-instance p4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$Fut8lct-sBX5W0qHGN0c7-Sbuoo;

    invoke-direct {p4, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$Fut8lct-sBX5W0qHGN0c7-Sbuoo;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableSource;

    .line 140
    const-class p4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$NonTerminalError;

    .line 141
    invoke-virtual {p5, p4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p4

    sget-object p7, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$QF9HNZNG2oPhOX0okU4v0FZxvxY;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$QF9HNZNG2oPhOX0okU4v0FZxvxY;

    .line 142
    invoke-virtual {p4, p7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 135
    invoke-static {p3, p4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p3

    .line 146
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 147
    new-instance p4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$t-XJXe79abGmrc_YRHiHf53VGfw;

    invoke-direct {p4, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$t-XJXe79abGmrc_YRHiHf53VGfw;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p4, "merge(\n            rxScreenState\n                .switchMapMaybe { state ->\n                    extractNonTerminalError(state)\n                },\n            rxStatusState\n                .ofType(RemoteIdentStatusState.NonTerminalError::class.java)\n                .map { nonTerminalError ->\n                    RemoteIdentProcessError.fromError(nonTerminalError)\n                }\n        )\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { nonTerminalError ->\n                processNonTerminalError.postValue(nonTerminalError)\n            }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p4

    invoke-static {p3, p4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 153
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p5, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    const-class p4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$TerminalError;

    .line 154
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p3

    .line 155
    new-instance p4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$fAzu5CYDXuF6-sTsfhkUBTIb8hU;

    invoke-direct {p4, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$fAzu5CYDXuF6-sTsfhkUBTIb8hU;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p4, "rxStatusState\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .ofType(RemoteIdentStatusState.TerminalError::class.java)\n            .subscribe { terminalError ->\n                processTerminalError.postValue(RemoteIdentProcessError.fromError(terminalError))\n            }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p4

    invoke-static {p3, p4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 161
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p5, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    const-class p4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;

    .line 162
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p3

    .line 163
    new-instance p4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$vLYvdRUADF68-uy0qiLNe6bWjWI;

    invoke-direct {p4, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$vLYvdRUADF68-uy0qiLNe6bWjWI;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p3

    .line 168
    new-instance p4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$wOeu6I6XGL3WsYXs8mz3yn9D9yg;

    invoke-direct {p4, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$wOeu6I6XGL3WsYXs8mz3yn9D9yg;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p4, "rxStatusState\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .ofType(RemoteIdentStatusState.Rejected::class.java)\n            .doOnNext {\n                acceptRoutingEvent(\n                    IdentRoutingEvent.IdentProcessRejected\n                )\n            }\n            .subscribe { rejectionStatus ->\n                processRejection.postValue(RemoteIdentProcessRejection.fromRejection(rejectionStatus))\n            }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p3, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 174
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p6, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 175
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$KpbpEbKe4tHHoqEKlF6Ube2hLq4;

    invoke-direct {p2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$KpbpEbKe4tHHoqEKlF6Ube2hLq4;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "rxCancellation\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { cancellation ->\n                processCancellation.postValue(cancellation)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-10(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->getProcessRejection()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection$Companion;

    const-string v1, "rejectionStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection$Companion;->fromRejection(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-11(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->convertToViewState(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _init_$lambda-4(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-5(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;)Lio/reactivex/MaybeSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->extractNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;)Lio/reactivex/Maybe;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method private static final _init_$lambda-6(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;
    .locals 1

    const-string v0, "nonTerminalError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError$Companion;->fromError(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-7(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->getProcessNonTerminalError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$TerminalError;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->getProcessTerminalError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError$Companion;

    const-string v1, "terminalError"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError$Companion;->fromError(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$TerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-9(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$IdentProcessRejected;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$IdentProcessRejected;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 164
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method private final convertToViewState(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;",
            ">;"
        }
    .end annotation

    .line 252
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$Init;

    if-eqz v0, :cond_0

    .line 253
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$InitViewState;

    invoke-direct {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$InitViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 255
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$CreateProcessState;

    if-eqz v0, :cond_3

    .line 256
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;

    .line 257
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getPhoneNumberInfo()Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 256
    :goto_0
    invoke-direct {p1, v1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 260
    :cond_3
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SendSmsCodeState;

    if-eqz v0, :cond_4

    .line 261
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SendSmsCodeViewState;

    .line 262
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SendSmsCodeState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SendSmsCodeState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SendSmsCodeState;->getCodeLength()Ljava/lang/Integer;

    move-result-object v2

    .line 264
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SendSmsCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    .line 261
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SendSmsCodeViewState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    .line 265
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 267
    :cond_4
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;

    if-eqz v0, :cond_5

    .line 268
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->createSelectTimeSlotViewState(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 270
    :cond_5
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$PlannedState;

    if-eqz v0, :cond_6

    .line 271
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$PlannedState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->createPlannedViewState(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$PlannedState;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 273
    :cond_6
    instance-of p1, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$Completed;

    if-eqz p1, :cond_7

    .line 274
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CompleteViewState;

    invoke-direct {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CompleteViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final createPlannedViewState(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$PlannedState;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$PlannedState;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;",
            ">;"
        }
    .end annotation

    .line 329
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$PlannedState;->getCallTimeFrom()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    if-nez v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 330
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 331
    invoke-interface {v0}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getWeekdayWithDate()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v0

    int-to-long v5, v2

    mul-long v5, v5, v3

    .line 332
    invoke-interface {v0, v5, v6}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 335
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$PlannedState;->getCallTimeFrom()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 336
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 337
    invoke-interface {v0}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v0

    int-to-long v5, v2

    mul-long v5, v5, v3

    .line 338
    invoke-interface {v0, v5, v6}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 341
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$PlannedState;->getCallTimeTo()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 342
    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 343
    invoke-interface {v3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v3

    int-to-long v4, v2

    mul-long v4, v4, v0

    .line 344
    invoke-interface {v3, v4, v5}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v10, v1

    .line 348
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;

    .line 349
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$PlannedState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$PlannedState;->getMessenger()Lcom/fonbet/process/commons/Messenger;

    move-result-object v5

    .line 351
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$PlannedState;->getMessengerAccount()Ljava/lang/String;

    move-result-object v6

    .line 352
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$PlannedState;->getCallNow()Z

    move-result v7

    move-object v3, v0

    .line 348
    invoke-direct/range {v3 .. v10}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;-><init>(Ljava/lang/String;Lcom/fonbet/process/commons/Messenger;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(\n            RemoteIdentViewState.PlannedViewState(\n                state.phoneNumber,\n                state.messenger,\n                state.messengerAccount,\n                state.callNow,\n                formattedCallDate,\n                formattedCallTimeFrom,\n                formattedCallTimeTo\n            )\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createSelectTimeSlotViewState(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;",
            ">;"
        }
    .end annotation

    .line 302
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;->getTimeSlotsHandle()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;->getAvailableTimeSlots()Lio/reactivex/Single;

    move-result-object v0

    .line 304
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$GOPcSQzjq1v1ScwX3XceTwNipsE;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$GOPcSQzjq1v1ScwX3XceTwNipsE;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "state\n            .timeSlotsHandle\n            .availableTimeSlots\n            .map { timeSlotResponse ->\n\n                val timeItemsMap = RemoteIdentSlotUtils.getDayTimeChipItemMap(\n                    timeSlotResponse,\n                    dateFormatFactory\n                )\n\n                val dayItems = RemoteIdentSlotUtils.getDayChipItems(timeItemsMap)\n\n                RemoteIdentViewState.SelectTimeSlotViewState(\n                    selectTimeComment = state.selectTimeComment,\n                    messengers = listOf(\n                        Messenger.SKYPE,\n                        Messenger.WHATS_APP,\n                        Messenger.VIBER\n                    ),\n                    dayItems = dayItems,\n                    timeItems = timeItemsMap\n                )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final createSelectTimeSlotViewState$lambda-15(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSlotResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;

    .line 308
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 306
    invoke-virtual {v0, p2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;->getDayTimeChipItemMap(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/util/Map;

    move-result-object p0

    .line 311
    sget-object p2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;

    invoke-virtual {p2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/util/RemoteIdentSlotUtils;->getDayChipItems(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 313
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;

    .line 314
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;->getSelectTimeComment()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fonbet/process/commons/Messenger;

    .line 316
    sget-object v2, Lcom/fonbet/process/commons/Messenger;->SKYPE:Lcom/fonbet/process/commons/Messenger;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 317
    sget-object v2, Lcom/fonbet/process/commons/Messenger;->WHATS_APP:Lcom/fonbet/process/commons/Messenger;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 318
    sget-object v2, Lcom/fonbet/process/commons/Messenger;->VIBER:Lcom/fonbet/process/commons/Messenger;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 315
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 313
    invoke-direct {v0, p1, v1, p2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;

    return-object v0
.end method

.method private final extractError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 293
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_0
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError$Companion;->fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final extractNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;",
            ">;"
        }
    .end annotation

    .line 281
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SendSmsCodeState;

    if-eqz v0, :cond_0

    .line 282
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SendSmsCodeState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SendSmsCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->extractError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 283
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;

    if-eqz v0, :cond_1

    .line 284
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->extractError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$4IiBtRWTGocs7RZuJ9JLzVaM7NQ(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Cancelled;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->rxCancellation$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Cancelled;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Fut8lct-sBX5W0qHGN0c7-Sbuoo(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->_init_$lambda-5(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GOPcSQzjq1v1ScwX3XceTwNipsE(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->createSelectTimeSlotViewState$lambda-15(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HGwv9q7HOixcnuf_QSnu-uWIAEk(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->_init_$lambda-4(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;)V

    return-void
.end method

.method public static synthetic lambda$KpbpEbKe4tHHoqEKlF6Ube2hLq4(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->_init_$lambda-11(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;)V

    return-void
.end method

.method public static synthetic lambda$QF9HNZNG2oPhOX0okU4v0FZxvxY(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->_init_$lambda-6(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fAzu5CYDXuF6-sTsfhkUBTIb8hU(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$TerminalError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->_init_$lambda-8(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$TerminalError;)V

    return-void
.end method

.method public static synthetic lambda$mQBbethrWRc6PSXp1bc5U1h80QA(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->_init_$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$t-XJXe79abGmrc_YRHiHf53VGfw(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->_init_$lambda-7(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;)V

    return-void
.end method

.method public static synthetic lambda$vLYvdRUADF68-uy0qiLNe6bWjWI(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->_init_$lambda-9(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;)V

    return-void
.end method

.method public static synthetic lambda$wOeu6I6XGL3WsYXs8mz3yn9D9yg(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->_init_$lambda-10(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;)V

    return-void
.end method

.method public static synthetic lambda$wetfFA8Ijq78uXn4JixlIyaFPLI(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->rxStatusState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState;)V

    return-void
.end method

.method public static synthetic lambda$xkww6TOxwi9DQRa2ehlXcGoVLzs(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->rxScreenState$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;)V

    return-void
.end method

.method private static final rxCancellation$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Cancelled;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;

    return-object p0
.end method

.method private static final rxScreenState$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxStatusState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of p1, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Processing;

    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public acceptCreateProcess(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/CreateProcess;)V
    .locals 2

    const-string v0, "createProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;->getState()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$CreateProcessState;

    .line 218
    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$CreateProcessState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public acceptSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SendSmsCode;)V
    .locals 2

    const-string v0, "sendSmsCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;->getState()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SendSmsCodeState;

    .line 226
    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SendSmsCodeState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public acceptTimeSlot(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;)V
    .locals 2

    const-string v0, "selectTimeSlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;->getState()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;

    .line 234
    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentScreenState$SelectTimeSlotState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public acknowledgeCompletion()V
    .locals 1

    .line 240
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$AcknowledgeIdentCompletion;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$AcknowledgeIdentCompletion;

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 239
    invoke-virtual {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public cancelProcess()V
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->terminateProcess()V

    .line 202
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$CancelIdentProcess;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$CancelIdentProcess;

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 201
    invoke-virtual {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public continueProcess()V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->continueProcess()Z

    return-void
.end method

.method public createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;->createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    return-void
.end method

.method public bridge synthetic getProcessCancellation()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessNonTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->getProcessNonTerminalError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProcessNonTerminalError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->processNonTerminalError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getProcessRejection()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->getProcessRejection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProcessRejection()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->processRejection:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getProcessTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->getProcessTerminalError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProcessTerminalError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->processTerminalError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getViewState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCancelled(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;->onCancelled(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;)V

    return-void
.end method

.method public onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;->onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 245
    invoke-super {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel;->onDestroyView()V

    .line 246
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->identToolbarDelegate:Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    invoke-interface {v0}, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;->restoreTitleFromStack()V

    return-void
.end method

.method public onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;->onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;)V

    return-void
.end method

.method public bridge synthetic onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 68
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPlanned(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Ljava/lang/String;Lcom/fonbet/process/commons/Messenger;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 10

    const-string v0, "processState"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messenger"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messengerAccount"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;->onPlanned(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Ljava/lang/String;Lcom/fonbet/process/commons/Messenger;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    return-void
.end method

.method public onProcessing(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;->onProcessing(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;)V

    return-void
.end method

.method public onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;->onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Ljava/lang/String;)V

    return-void
.end method

.method public redirectToQiwiIdent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "processId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$RedirectToQiwiIdent;

    invoke-direct {v0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$RedirectToQiwiIdent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 192
    invoke-virtual {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public selectTimeSlot(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SelectTimeSlot;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSlotsHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;->selectTimeSlot(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    return-void
.end method

.method public sendSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/data/SendSmsCode;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;->sendSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public startNewProcess()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;->startNewProcess()V

    return-void
.end method

.method public updateSessionInfo()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 208
    invoke-static {v0, v1, v1, v2, v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->updateSession$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyIoSchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionUpdater\n            .updateSession()\n            .applyIoSchedulers()\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
