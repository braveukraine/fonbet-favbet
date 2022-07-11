.class public final Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel;
.source "SimpleIdentOrchestratorViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;
.implements Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$FlowCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$FlowCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004Bs\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0012\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020=2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010F\u001a\u00020=2\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u00020=H\u0016J3\u0010>\u001a\u00020=2\u0006\u0010J\u001a\u00020K2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020?0M2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0096\u0001J\u0008\u0010R\u001a\u00020=H\u0016J\u0016\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00020T2\u0006\u0010U\u001a\u000206H\u0002J\u0017\u0010A\u001a\u00020=2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020B0MH\u0096\u0001J\u0018\u0010V\u001a\u0008\u0012\u0004\u0012\u00020)0W2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0002J\u0016\u0010X\u001a\u0008\u0012\u0004\u0012\u00020)0W2\u0006\u0010U\u001a\u000206H\u0002J\u0011\u0010Y\u001a\u00020=2\u0006\u0010J\u001a\u00020KH\u0096\u0001J\u0011\u0010Z\u001a\u00020=2\u0006\u0010J\u001a\u00020KH\u0096\u0001J\u0011\u0010[\u001a\u00020=2\u0006\u0010J\u001a\u00020KH\u0096\u0001J\u0011\u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u00020^H\u0096\u0001J\u0011\u0010_\u001a\u00020=2\u0006\u0010J\u001a\u00020KH\u0096\u0001J\u0011\u0010`\u001a\u00020=2\u0006\u0010J\u001a\u00020KH\u0096\u0001J\u0011\u0010a\u001a\u00020=2\u0006\u0010J\u001a\u00020KH\u0096\u0001J)\u0010D\u001a\u00020=2\u0006\u0010J\u001a\u00020K2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020E0M2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0096\u0001JB\u0010G\u001a\u00020=2\u0006\u0010J\u001a\u00020K2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020H0M2\u0008\u0010b\u001a\u0004\u0018\u00010O2\u0008\u0010c\u001a\u0004\u0018\u00010d2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0096\u0001\u00a2\u0006\u0002\u0010eJ\u0008\u0010f\u001a\u00020=H\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010 0 0\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\"R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\'R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020)0$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\'R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020%01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020)01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020,01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020)01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020601X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020801X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\"\u00a8\u0006g"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$FlowCallback;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "router",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
        "payload",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;",
        "handle",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;",
        "flowCallback",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "verificationContentDataSource",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        "statusExtractor",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;)V",
        "isShowingBlockingProgressDialog",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "processCancellation",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;",
        "getProcessCancellation",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "processNonTerminalError",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;",
        "getProcessNonTerminalError",
        "processRejection",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;",
        "getProcessRejection",
        "processTerminalError",
        "getProcessTerminalError",
        "rxCancellation",
        "Lio/reactivex/Observable;",
        "rxProcessNonTerminalError",
        "rxProcessRejection",
        "rxProcessTerminalError",
        "rxScreenState",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;",
        "rxStatusState",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;",
        "shouldShowPostSignUpWidgets",
        "viewState",
        "getViewState",
        "acceptConfirmInn",
        "",
        "confirmInn",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/ConfirmInn;",
        "acceptCreateProcess",
        "createProcess",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;",
        "acceptSendInn",
        "sendInn",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendInn;",
        "acceptSmsCode",
        "sendSmsCode",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendSmsCode;",
        "cancelProcess",
        "processState",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "inn",
        "",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "continueProcess",
        "convertToViewState",
        "Lio/reactivex/Single;",
        "state",
        "extractError",
        "Lio/reactivex/Maybe;",
        "extractNonTerminalError",
        "onCancelled",
        "onComplete",
        "onError",
        "onFailure",
        "e",
        "",
        "onPendingIdent",
        "onProcessing",
        "onRejected",
        "phoneNumber",
        "codeLength",
        "",
        "(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V",
        "startNewProcess",
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
.field private final flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

.field private final handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;

.field private final isShowingBlockingProgressDialog:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;

.field private final processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;",
            ">;"
        }
    .end annotation
.end field

.field private final processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final rxCancellation:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessNonTerminalError:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessRejection:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessTerminalError:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final rxScreenState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStatusState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field private shouldShowPostSignUpWidgets:Z

.field private final statusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final viewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationContentDataSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusExtractor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p5

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/IProcessHandle;

    .line 76
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/commons/domain/handle/IProcessHandle;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;)V

    .line 69
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->payload:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;

    .line 70
    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;

    .line 71
    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    .line 72
    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 73
    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 74
    iput-object p9, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    .line 75
    iput-object p10, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->statusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    .line 85
    invoke-virtual {p4}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result p3

    iput-boolean p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->shouldShowPostSignUpWidgets:Z

    .line 89
    invoke-virtual {p6}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->getRxScreenState()Lio/reactivex/Observable;

    move-result-object p3

    .line 90
    new-instance p4, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$egfv6GKOjhp1SP3wXR9SL0R1pyY;

    invoke-direct {p4, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$egfv6GKOjhp1SP3wXR9SL0R1pyY;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "flowCallback\n            .rxScreenState\n            .doAfterNext {\n                isShowingBlockingProgressDialog.postValue(false)\n            }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->rxScreenState:Lio/reactivex/Observable;

    .line 96
    invoke-virtual {p6}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->getRxStatusState()Lio/reactivex/Observable;

    move-result-object p4

    .line 97
    invoke-static {p4}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p4

    .line 98
    new-instance p5, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$nqOyR4VDxbctdDie2YMpG906P2E;

    invoke-direct {p5, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$nqOyR4VDxbctdDie2YMpG906P2E;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p4

    const-string p5, "flowCallback\n            .rxStatusState\n            .filterSome()\n            .doAfterNext {\n                isShowingBlockingProgressDialog.postValue(false)\n            }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->rxStatusState:Lio/reactivex/Observable;

    .line 102
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    .line 107
    new-instance p5, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$hxKtaQx6w6ktANeW8x5UQDxo1yQ;

    invoke-direct {p5, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$hxKtaQx6w6ktANeW8x5UQDxo1yQ;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    check-cast p5, Lio/reactivex/ObservableSource;

    .line 110
    const-class p6, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$NonTerminalError;

    .line 111
    invoke-virtual {p4, p6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p6

    sget-object p7, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$5kRPku51XDGsz0KMp-gs5UJb_7c;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$5kRPku51XDGsz0KMp-gs5UJb_7c;

    .line 112
    invoke-virtual {p6, p7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p6

    check-cast p6, Lio/reactivex/ObservableSource;

    .line 105
    invoke-static {p5, p6}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p5

    const-string p6, "merge(\n            rxScreenState\n                .switchMapMaybe { state ->\n                    extractNonTerminalError(state)\n                },\n            rxStatusState\n                .ofType(SimpleIdentStatusState.NonTerminalError::class.java)\n                .map { nonTerminalError ->\n                    SimpleIdentProcessError.fromError(nonTerminalError)\n                }\n        )"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->rxProcessNonTerminalError:Lio/reactivex/Observable;

    .line 118
    const-class p6, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$TerminalError;

    .line 119
    invoke-virtual {p4, p6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p6

    sget-object p7, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$c1Pq5AVDIiBtm3-INJISg7VJtNo;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$c1Pq5AVDIiBtm3-INJISg7VJtNo;

    .line 120
    invoke-virtual {p6, p7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p6

    const-string p7, "rxStatusState\n            .ofType(SimpleIdentStatusState.TerminalError::class.java)\n            .map { terminalError ->\n                SimpleIdentProcessError.fromError(terminalError)\n            }"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->rxProcessTerminalError:Lio/reactivex/Observable;

    .line 125
    const-class p7, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Rejected;

    .line 126
    invoke-virtual {p4, p7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p7

    .line 127
    new-instance p8, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$QCoqHt9MHxmUN7hasloLdz9COa4;

    invoke-direct {p8, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$QCoqHt9MHxmUN7hasloLdz9COa4;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;)V

    invoke-virtual {p7, p8}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p7

    sget-object p8, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$KcVXOcLoVZDpIQ86FpvTza1UAw4;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$KcVXOcLoVZDpIQ86FpvTza1UAw4;

    .line 132
    invoke-virtual {p7, p8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p7

    const-string p8, "rxStatusState\n            .ofType(SimpleIdentStatusState.Rejected::class.java)\n            .doOnNext {\n                acceptRoutingEvent(\n                    IdentRoutingEvent.IdentProcessRejected\n                )\n            }\n            .map { rejectionStatus ->\n                SimpleIdentProcessRejection(\n                    rejectionStatus.rejectionCode,\n                    rejectionStatus.processState.suggestedRejectionMessage ?: \"\"\n                )\n            }"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->rxProcessRejection:Lio/reactivex/Observable;

    .line 140
    const-class p8, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Cancelled;

    .line 141
    invoke-virtual {p4, p8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p4

    sget-object p8, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$y1XNVk6RiNSJ-27zGnxVn4jBIb8;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$y1XNVk6RiNSJ-27zGnxVn4jBIb8;

    .line 142
    invoke-virtual {p4, p8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    const-string p8, "rxStatusState\n            .ofType(SimpleIdentStatusState.Cancelled::class.java)\n            .map {\n                SimpleIdentCancellation\n            }"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->rxCancellation:Lio/reactivex/Observable;

    .line 146
    new-instance p8, Landroidx/lifecycle/MutableLiveData;

    const/4 p9, 0x1

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p10

    invoke-direct {p8, p10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->isShowingBlockingProgressDialog:Landroidx/lifecycle/MutableLiveData;

    .line 149
    new-instance p8, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p10, 0x0

    const/4 v0, 0x0

    invoke-direct {p8, p10, p9, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 152
    new-instance p8, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p8, p10, p9, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 155
    new-instance p8, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p8, p10, p9, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 158
    new-instance p8, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p8, p10, p9, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 162
    new-instance p8, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$KS-Q1tbTSQD74YnEb7ZdoU5i5GI;

    invoke-direct {p8, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$KS-Q1tbTSQD74YnEb7ZdoU5i5GI;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p8}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p8, "rxScreenState\n            .switchMapSingle { state ->\n                convertToViewState(state)\n            }"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance p8, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$InitViewState;

    invoke-direct {p8}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$InitViewState;-><init>()V

    invoke-static {p3, p8}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->pairs(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    .line 166
    new-instance p8, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$Xmd0Ccg68eVepiplrf-5Kuoh5Wk;

    invoke-direct {p8, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$Xmd0Ccg68eVepiplrf-5Kuoh5Wk;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p8}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p3

    .line 171
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p8

    invoke-virtual {p3, p8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 172
    new-instance p8, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$97ODYqg8qINJYe1JX7IdL3tVTZs;

    invoke-direct {p8, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$97ODYqg8qINJYe1JX7IdL3tVTZs;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p8, "rxScreenState\n            .switchMapSingle { state ->\n                convertToViewState(state)\n            }\n            .pairs(SimpleIdentViewState.InitViewState())\n            .doOnNext { (prevState, state) ->\n                if (prevState::class != state::class && prevState is SimpleIdentViewState.CanShowPostSignUpWidgets) {\n                    shouldShowPostSignUpWidgets = false\n                }\n            }\n            .subscribeOn(schedulerProvider.computationScheduler)\n            .subscribe { (_, state) ->\n                viewState.postValue(state)\n            }"

    .line 162
    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p8

    invoke-static {p3, p8}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 178
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p7, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 179
    new-instance p7, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$FtZC38ktTcfyXxtaGRICqvFVRCA;

    invoke-direct {p7, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$FtZC38ktTcfyXxtaGRICqvFVRCA;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p7, "rxProcessRejection\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { rejection ->\n                processRejection.postValue(rejection)\n            }"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p7

    invoke-static {p3, p7}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 185
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p6, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 186
    new-instance p6, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$3amSfgKPpqTreNuyI655E5b6HCk;

    invoke-direct {p6, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$3amSfgKPpqTreNuyI655E5b6HCk;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p6, "rxProcessTerminalError\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { err ->\n                processTerminalError.postValue(err)\n            }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p6

    invoke-static {p3, p6}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 192
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p5, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 193
    new-instance p5, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$n2cmC4K6nsfUu-GL2Y7tzT4Pfzo;

    invoke-direct {p5, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$n2cmC4K6nsfUu-GL2Y7tzT4Pfzo;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p5, "rxProcessNonTerminalError\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { err ->\n                processNonTerminalError.postValue(err)\n            }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p5

    invoke-static {p3, p5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 199
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 200
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$v4j7DawW67qlu5LvUdL43pXXtJo;

    invoke-direct {p3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$v4j7DawW67qlu5LvUdL43pXXtJo;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "rxCancellation\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { cancellation ->\n                processCancellation.postValue(cancellation)\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-10(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(_, state)"

    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-11(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-12(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-13(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-14(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->convertToViewState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _init_$lambda-9(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(prevState, state)"

    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CanShowPostSignUpWidgets;

    if-eqz p1, :cond_0

    .line 168
    iput-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->shouldShowPostSignUpWidgets:Z

    :cond_0
    return-void
.end method

.method private final convertToViewState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;",
            ">;"
        }
    .end annotation

    .line 260
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$Init;

    if-eqz v0, :cond_0

    .line 261
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$InitViewState;

    invoke-direct {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$InitViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    .line 263
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$CreateProcessState;

    if-eqz v0, :cond_1

    .line 264
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;

    .line 265
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->shouldShowPostSignUpWidgets:Z

    .line 264
    invoke-direct {p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;-><init>(Z)V

    .line 266
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    .line 269
    :cond_1
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendSmsCodeState;

    if-eqz v0, :cond_2

    .line 270
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendSmsCodeViewState;

    .line 271
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendSmsCodeState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendSmsCodeState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendSmsCodeState;->getCodeLength()Ljava/lang/Integer;

    move-result-object v2

    .line 273
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendSmsCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    .line 270
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendSmsCodeViewState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    .line 274
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    .line 276
    :cond_2
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendInnState;

    if-eqz v0, :cond_3

    .line 277
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendInnViewState;

    .line 278
    iget-boolean v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->shouldShowPostSignUpWidgets:Z

    .line 279
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendInnState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendInnState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    .line 277
    invoke-direct {v0, v1, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendInnViewState;-><init>(ZLcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    .line 280
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    .line 282
    :cond_3
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$ConfirmInnState;

    if-eqz v0, :cond_4

    .line 283
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;

    .line 284
    iget-boolean v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->shouldShowPostSignUpWidgets:Z

    .line 285
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$ConfirmInnState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$ConfirmInnState;->getInn()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$ConfirmInnState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    .line 283
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;-><init>(ZLjava/lang/String;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    .line 287
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    .line 289
    :cond_4
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$PendingIdentState;

    if-eqz v0, :cond_5

    .line 290
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$PendingIdentViewState;

    invoke-direct {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$PendingIdentViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 292
    :cond_5
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$ProcessingState;

    if-eqz v0, :cond_6

    .line 293
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ProcessingViewState;

    invoke-direct {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ProcessingViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 295
    :cond_6
    instance-of p1, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$Completed;

    if-eqz p1, :cond_9

    .line 296
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 297
    invoke-static {p1, v1, v1, v0, v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->updateSession$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 298
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$ftiaf8vmkerEwcIWwi0XUTTMzlU;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$ftiaf8vmkerEwcIWwi0XUTTMzlU;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 316
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CompleteViewState;

    .line 317
    new-instance v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;

    .line 318
    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    .line 319
    new-instance v4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;-><init>(Z)V

    check-cast v4, Lcom/fonbet/ident/api/domain/IVerificationStatus;

    .line 318
    invoke-interface {v3, v4}, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;->getVerificationStatusDescription(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    move-result-object v3

    check-cast v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    .line 321
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    .line 322
    :goto_0
    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->payload:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;

    invoke-virtual {v5}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 323
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    invoke-interface {v1}, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;->getContentVerificationCompleteLoyaltyText()Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;

    move-result-object v1

    .line 317
    :cond_8
    invoke-direct {v2, v3, v4, v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;Ljava/lang/String;Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;)V

    .line 316
    invoke-direct {v0, v2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CompleteViewState;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;)V

    .line 315
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-wide/16 v0, 0x3

    .line 329
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "sessionUpdater\n                .updateSession()\n                .map { sessionInfo ->\n                    val verificationStatus =\n                        statusExtractor.extractVerificationStatus(sessionInfo.getInstanceOrNull(), null)\n\n                    SimpleIdentViewState.CompleteViewState(\n                        VerificationStatusLimitationsState.VerificationComplete(\n                            level = verificationStatus?.let {\n                                verificationContentDataSource.getVerificationStatusDescription(it)\n                            },\n                            clientId = sessionInfo.getInstanceOrNull()?.clientId?.toString(),\n                            loyaltyText = if (payload.isTriggeredBySignUpCompletion)\n                                verificationContentDataSource.getContentVerificationCompleteLoyaltyText()\n                            else\n                                null\n                        )\n                    ) as SimpleIdentViewState\n                }\n                .onErrorReturnItem(\n                    SimpleIdentViewState.CompleteViewState(\n                        VerificationStatusLimitationsState.VerificationComplete(\n                            level = verificationContentDataSource.getVerificationStatusDescription(\n                                VerificationStatus.PartialSimple(true)\n                            ),\n                            clientId = profileWatcher.clientId?.toString(),\n                            loyaltyText = if (payload.isTriggeredBySignUpCompletion)\n                                verificationContentDataSource.getContentVerificationCompleteLoyaltyText()\n                            else\n                                null\n                        )\n                    )\n                )\n                .delaySubscription(3, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final convertToViewState$lambda-20(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->statusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;->extractVerificationStatus(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    check-cast v0, Lcom/fonbet/ident/api/domain/IVerificationStatus;

    invoke-interface {v1, v0}, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;->getVerificationStatusDescription(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    .line 307
    :goto_0
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getClientId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    .line 308
    :goto_1
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->payload:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;

    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    invoke-interface {p0}, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;->getContentVerificationCompleteLoyaltyText()Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;

    move-result-object v2

    .line 303
    :cond_2
    new-instance p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;

    invoke-direct {p0, v0, p1, v2}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;Ljava/lang/String;Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;)V

    .line 302
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CompleteViewState;

    invoke-direct {p1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CompleteViewState;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;

    return-object p1
.end method

.method private final extractError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 349
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_0
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError$Companion;->fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final extractNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;",
            ">;"
        }
    .end annotation

    .line 335
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendSmsCodeState;

    if-eqz v0, :cond_0

    .line 336
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendSmsCodeState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendSmsCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->extractError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 337
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendInnState;

    if-eqz v0, :cond_1

    .line 338
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendInnState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendInnState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->extractError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 339
    :cond_1
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$ConfirmInnState;

    if-eqz v0, :cond_2

    .line 340
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$ConfirmInnState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$ConfirmInnState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->extractError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 342
    :cond_2
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$3amSfgKPpqTreNuyI655E5b6HCk(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->_init_$lambda-12(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;)V

    return-void
.end method

.method public static synthetic lambda$5kRPku51XDGsz0KMp-gs5UJb_7c(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->rxProcessNonTerminalError$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$97ODYqg8qINJYe1JX7IdL3tVTZs(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->_init_$lambda-10(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$FtZC38ktTcfyXxtaGRICqvFVRCA(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->_init_$lambda-11(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;)V

    return-void
.end method

.method public static synthetic lambda$KS-Q1tbTSQD74YnEb7ZdoU5i5GI(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->_init_$lambda-8(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KcVXOcLoVZDpIQ86FpvTza1UAw4(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Rejected;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->rxProcessRejection$lambda-6(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Rejected;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QCoqHt9MHxmUN7hasloLdz9COa4(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Rejected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->rxProcessRejection$lambda-5(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Rejected;)V

    return-void
.end method

.method public static synthetic lambda$Xmd0Ccg68eVepiplrf-5Kuoh5Wk(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->_init_$lambda-9(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$c1Pq5AVDIiBtm3-INJISg7VJtNo(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$TerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->rxProcessTerminalError$lambda-4(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$TerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$egfv6GKOjhp1SP3wXR9SL0R1pyY(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->rxScreenState$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)V

    return-void
.end method

.method public static synthetic lambda$ftiaf8vmkerEwcIWwi0XUTTMzlU(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->convertToViewState$lambda-20(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hxKtaQx6w6ktANeW8x5UQDxo1yQ(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->rxProcessNonTerminalError$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$n2cmC4K6nsfUu-GL2Y7tzT4Pfzo(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->_init_$lambda-13(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;)V

    return-void
.end method

.method public static synthetic lambda$nqOyR4VDxbctdDie2YMpG906P2E(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->rxStatusState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;)V

    return-void
.end method

.method public static synthetic lambda$v4j7DawW67qlu5LvUdL43pXXtJo(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->_init_$lambda-14(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;)V

    return-void
.end method

.method public static synthetic lambda$y1XNVk6RiNSJ-27zGnxVn4jBIb8(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Cancelled;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->rxCancellation$lambda-7(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Cancelled;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;

    move-result-object p0

    return-object p0
.end method

.method private static final rxCancellation$lambda-7(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Cancelled;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;

    return-object p0
.end method

.method private static final rxProcessNonTerminalError$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)Lio/reactivex/MaybeSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->extractNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)Lio/reactivex/Maybe;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method private static final rxProcessNonTerminalError$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;
    .locals 1

    const-string v0, "nonTerminalError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError$Companion;->fromError(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxProcessRejection$lambda-5(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Rejected;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$IdentProcessRejected;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$IdentProcessRejected;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 128
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method private static final rxProcessRejection$lambda-6(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Rejected;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;
    .locals 2

    const-string v0, "rejectionStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Rejected;->getRejectionCode()I

    move-result v1

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Rejected;->getProcessState()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;->getSuggestedRejectionMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 133
    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static final rxProcessTerminalError$lambda-4(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$TerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;
    .locals 1

    const-string v0, "terminalError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError$Companion;->fromError(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$TerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxScreenState$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxStatusState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public acceptConfirmInn(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/ConfirmInn;)V
    .locals 2

    const-string v0, "confirmInn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->getState()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$ConfirmInnState;

    .line 244
    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$ConfirmInnState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public acceptCreateProcess(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;)V
    .locals 2

    const-string v0, "createProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->getState()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$CreateProcessState;

    .line 220
    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$CreateProcessState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public acceptSendInn(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendInn;)V
    .locals 2

    const-string v0, "sendInn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->getState()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendInnState;

    .line 236
    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendInnState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public acceptSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendSmsCode;)V
    .locals 2

    const-string v0, "sendSmsCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->getState()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendSmsCodeState;

    .line 228
    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendSmsCodeState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public cancelProcess()V
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;->terminateProcess()V

    .line 253
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$CancelIdentProcess;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$CancelIdentProcess;

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 252
    invoke-virtual {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public confirmInn(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/ConfirmInn;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->confirmInn(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    return-void
.end method

.method public continueProcess()V
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;->continueProcess()Z

    return-void
.end method

.method public createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    return-void
.end method

.method public bridge synthetic getProcessCancellation()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessNonTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessRejection()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getViewState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic isShowingBlockingProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

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

    .line 146
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->isShowingBlockingProgressDialog:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCancelled(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->onCancelled(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    return-void
.end method

.method public onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    return-void
.end method

.method public onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    return-void
.end method

.method public bridge synthetic onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPendingIdent(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->onPendingIdent(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    return-void
.end method

.method public onProcessing(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->onProcessing(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    return-void
.end method

.method public onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    return-void
.end method

.method public sendInn(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendInn;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->sendInn(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    return-void
.end method

.method public sendSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendSmsCode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->sendSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    return-void
.end method

.method public startNewProcess()V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;->startNewProcess()V

    return-void
.end method
