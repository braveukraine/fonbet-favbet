.class public final Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel;
.source "PassportDataCompletionOrchestratorViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;
.implements Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B{\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018\u0012\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001e0\u001c\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0016J\u0008\u0010A\u001a\u00020>H\u0016J\u0008\u0010B\u001a\u00020>H\u0016J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020D2\u0006\u0010E\u001a\u000208H\u0002J\u0008\u0010F\u001a\u00020>H\u0016J\u0017\u0010F\u001a\u00020>2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HH\u0096\u0001J\u0018\u0010J\u001a\u0008\u0012\u0004\u0012\u00020+0K2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0002J\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020+0K2\u0006\u0010E\u001a\u000208H\u0002J\u0011\u0010O\u001a\u00020>2\u0006\u0010P\u001a\u00020QH\u0096\u0001J\u0011\u0010R\u001a\u00020>2\u0006\u0010P\u001a\u00020QH\u0096\u0001J\u0011\u0010S\u001a\u00020>2\u0006\u0010P\u001a\u00020QH\u0096\u0001J\u0011\u0010T\u001a\u00020>2\u0006\u0010U\u001a\u00020VH\u0096\u0001J\u0011\u0010W\u001a\u00020>2\u0006\u0010P\u001a\u00020QH\u0096\u0001J\u0011\u0010X\u001a\u00020>2\u0006\u0010P\u001a\u00020QH\u0096\u0001J3\u0010Y\u001a\u00020>2\u0006\u0010P\u001a\u00020Q2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020@0H2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0096\u0001J\u0008\u0010\\\u001a\u00020>H\u0016R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010 \u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u00010\"0\"0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010$R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010)R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010)R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\'03X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020+03X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020.03X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020+03X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020803X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020:03X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001e0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010$\u00a8\u0006]"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "router",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
        "identToolbarDelegate",
        "Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;",
        "payload",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;",
        "handle",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;",
        "flowCallback",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;",
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
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;)V",
        "isShowingBlockingProgressDialog",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "processCancellation",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionCancellation;",
        "getProcessCancellation",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "processNonTerminalError",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;",
        "getProcessNonTerminalError",
        "processRejection",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessRejection;",
        "getProcessRejection",
        "processTerminalError",
        "getProcessTerminalError",
        "rxCancellation",
        "Lio/reactivex/Observable;",
        "rxProcessNonTerminalError",
        "rxProcessRejection",
        "rxProcessTerminalError",
        "rxScreenState",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;",
        "rxStatusState",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;",
        "viewState",
        "getViewState",
        "acceptSendPassportData",
        "",
        "sendPassport",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;",
        "cancelProcess",
        "continueProcess",
        "convertToViewState",
        "Lio/reactivex/Single;",
        "state",
        "createProcess",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/CreateProcess;",
        "extractError",
        "Lio/reactivex/Maybe;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "extractNonTerminalError",
        "onCancelled",
        "processState",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;",
        "onComplete",
        "onError",
        "onFailure",
        "e",
        "",
        "onProcessing",
        "onRejected",
        "sendPassportData",
        "passportNum",
        "",
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
.field private final flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;

.field private final handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;

.field private final isShowingBlockingProgressDialog:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;

.field private final processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessRejection;",
            ">;"
        }
    .end annotation
.end field

.field private final processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final rxCancellation:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessNonTerminalError:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessRejection:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessRejection;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessTerminalError:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final rxScreenState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStatusState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
            "Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;",
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

    const-string v0, "identToolbarDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationContentDataSource"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusExtractor"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p6

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/IProcessHandle;

    .line 73
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/commons/domain/handle/IProcessHandle;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;)V

    .line 66
    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->payload:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;

    .line 67
    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;

    .line 68
    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;

    .line 69
    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 70
    iput-object p9, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 71
    iput-object p10, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    .line 72
    iput-object p11, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->statusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    .line 84
    new-instance p3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p5, Lcom/fonbet/ident/impl/ru/R$string;->section_verification_passport_data:I

    const/4 p6, 0x0

    new-array p8, p6, [Ljava/lang/Object;

    invoke-direct {p3, p5, p8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 83
    invoke-interface {p4, p3}, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;->overrideToolbarTitle(Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 90
    invoke-virtual {p7}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->getRxScreenState()Lio/reactivex/Observable;

    move-result-object p3

    .line 91
    new-instance p4, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$N6PPtSOWYR1FtJ5h2apc221r1OU;

    invoke-direct {p4, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$N6PPtSOWYR1FtJ5h2apc221r1OU;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "flowCallback\n            .rxScreenState\n            .doAfterNext {\n                isShowingBlockingProgressDialog.postValue(false)\n            }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->rxScreenState:Lio/reactivex/Observable;

    .line 97
    invoke-virtual {p7}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->getRxStatusState()Lio/reactivex/Observable;

    move-result-object p4

    .line 98
    invoke-static {p4}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p4

    .line 99
    new-instance p5, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$36eED4rcFJBbetl0XKdwJWvmCJo;

    invoke-direct {p5, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$36eED4rcFJBbetl0XKdwJWvmCJo;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p4

    const-string p5, "flowCallback\n            .rxStatusState\n            .filterSome()\n            .doAfterNext {\n                isShowingBlockingProgressDialog.postValue(false)\n            }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->rxStatusState:Lio/reactivex/Observable;

    .line 103
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    .line 108
    new-instance p5, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$GB4Kbz7XqwZIm1xdB8xG9efOlJE;

    invoke-direct {p5, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$GB4Kbz7XqwZIm1xdB8xG9efOlJE;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;)V

    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    check-cast p5, Lio/reactivex/ObservableSource;

    .line 111
    const-class p7, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$NonTerminalError;

    .line 112
    invoke-virtual {p4, p7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p7

    sget-object p8, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$-Ht-1RpDYqDV4ZyIO4_z9kBHnD0;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$-Ht-1RpDYqDV4ZyIO4_z9kBHnD0;

    .line 113
    invoke-virtual {p7, p8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p7

    check-cast p7, Lio/reactivex/ObservableSource;

    .line 106
    invoke-static {p5, p7}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p5

    const-string p7, "merge(\n            rxScreenState\n                .switchMapMaybe { state ->\n                    extractNonTerminalError(state)\n                },\n            rxStatusState\n                .ofType(PassportDataCompletionStatusState.NonTerminalError::class.java)\n                .map { nonTerminalError ->\n                    PassportDataCompletionProcessError.fromError(nonTerminalError)\n                }\n        )"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->rxProcessNonTerminalError:Lio/reactivex/Observable;

    .line 119
    const-class p7, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$TerminalError;

    .line 120
    invoke-virtual {p4, p7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p7

    sget-object p8, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$y1qfBosG6-GDtCjnJW2-yWN5634;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$y1qfBosG6-GDtCjnJW2-yWN5634;

    .line 121
    invoke-virtual {p7, p8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p7

    const-string p8, "rxStatusState\n            .ofType(PassportDataCompletionStatusState.TerminalError::class.java)\n            .map { terminalError ->\n                PassportDataCompletionProcessError.fromError(terminalError)\n            }"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->rxProcessTerminalError:Lio/reactivex/Observable;

    .line 126
    const-class p8, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Rejected;

    .line 127
    invoke-virtual {p4, p8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p8

    .line 128
    new-instance p9, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$3dyZUoJ-qrV-mN-AvvKohfuo21U;

    invoke-direct {p9, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$3dyZUoJ-qrV-mN-AvvKohfuo21U;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;)V

    invoke-virtual {p8, p9}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p8

    sget-object p9, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$QuzyzSYFxPpwcr13XguwCz4Mtmw;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$QuzyzSYFxPpwcr13XguwCz4Mtmw;

    .line 133
    invoke-virtual {p8, p9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p8

    const-string p9, "rxStatusState\n            .ofType(PassportDataCompletionStatusState.Rejected::class.java)\n            .doOnNext {\n                acceptRoutingEvent(\n                    IdentRoutingEvent.IdentProcessRejected\n                )\n            }\n            .map { rejectionStatus ->\n                PassportDataCompletionProcessRejection(\n                    rejectionStatus.rejectionCode,\n                    rejectionStatus.processState.suggestedRejectionMessage ?: \"\"\n                )\n            }"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->rxProcessRejection:Lio/reactivex/Observable;

    .line 141
    const-class p9, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Cancelled;

    .line 142
    invoke-virtual {p4, p9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p4

    sget-object p9, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$D47QM0719G4_fTCidyU1QCQEt4M;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$D47QM0719G4_fTCidyU1QCQEt4M;

    .line 143
    invoke-virtual {p4, p9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    const-string p9, "rxStatusState\n            .ofType(PassportDataCompletionStatusState.Cancelled::class.java)\n            .map {\n                PassportDataCompletionCancellation\n            }"

    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->rxCancellation:Lio/reactivex/Observable;

    .line 147
    new-instance p9, Landroidx/lifecycle/MutableLiveData;

    const/4 p10, 0x1

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p11

    invoke-direct {p9, p11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p9, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->isShowingBlockingProgressDialog:Landroidx/lifecycle/MutableLiveData;

    .line 160
    new-instance p9, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p11, 0x0

    invoke-direct {p9, p6, p10, p11}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p9, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 163
    new-instance p9, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p9, p6, p10, p11}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p9, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 166
    new-instance p9, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p9, p6, p10, p11}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p9, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 169
    new-instance p9, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p9, p6, p10, p11}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p9, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 173
    new-instance p6, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$qWz_pTozgCYeyei6O_e2BjBYbY8;

    invoke-direct {p6, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$qWz_pTozgCYeyei6O_e2BjBYbY8;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;)V

    invoke-virtual {p3, p6}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    .line 176
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p6

    invoke-virtual {p3, p6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 177
    new-instance p6, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$zpaaoteaGMS1yUs77-SFD2pptKo;

    invoke-direct {p6, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$zpaaoteaGMS1yUs77-SFD2pptKo;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;)V

    invoke-virtual {p3, p6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p6, "rxScreenState\n            .switchMapSingle { state ->\n                convertToViewState(state)\n            }\n            .subscribeOn(schedulerProvider.computationScheduler)\n            .subscribe { state ->\n                viewState.postValue(state)\n            }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p6

    invoke-static {p3, p6}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 183
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p8, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 184
    new-instance p6, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$C2I6dPdwkvrw25PBzkChEZktMVE;

    invoke-direct {p6, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$C2I6dPdwkvrw25PBzkChEZktMVE;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;)V

    invoke-virtual {p3, p6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p6, "rxProcessRejection\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { rejection ->\n                processRejection.postValue(rejection)\n            }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p6

    invoke-static {p3, p6}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 190
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p7, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 191
    new-instance p6, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$WKj2I0kYRbm0XwVoajWCMlQIo7k;

    invoke-direct {p6, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$WKj2I0kYRbm0XwVoajWCMlQIo7k;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;)V

    invoke-virtual {p3, p6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p6, "rxProcessTerminalError\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { err ->\n                processTerminalError.postValue(err)\n            }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p6

    invoke-static {p3, p6}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 197
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p5, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 198
    new-instance p5, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$w3duDVsAdwoK4mk4eyz3lRzGe6Y;

    invoke-direct {p5, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$w3duDVsAdwoK4mk4eyz3lRzGe6Y;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;)V

    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p5, "rxProcessNonTerminalError\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { err ->\n                processNonTerminalError.postValue(err)\n            }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p5

    invoke-static {p3, p5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 204
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 205
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$YA00abritHkPpvvAX93WmAPMjls;

    invoke-direct {p3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$YA00abritHkPpvvAX93WmAPMjls;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "rxCancellation\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { cancellation ->\n                processCancellation.postValue(cancellation)\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-10(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessRejection;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-11(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-12(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-13(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionCancellation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->convertToViewState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _init_$lambda-9(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final convertToViewState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;",
            ">;"
        }
    .end annotation

    .line 241
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$Init;

    if-eqz v0, :cond_0

    .line 242
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$InitViewState;

    invoke-direct {p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$InitViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    .line 244
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$CreateProcessState;

    if-eqz v0, :cond_1

    .line 245
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$CreateProcessViewState;

    invoke-direct {p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$CreateProcessViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    .line 248
    :cond_1
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$SendPassportDataState;

    if-eqz v0, :cond_2

    .line 249
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$SendPassportDataViewState;

    .line 250
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$SendPassportDataState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$SendPassportDataState;->getPassportNum()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$SendPassportDataState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    .line 249
    invoke-direct {v0, v1, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$SendPassportDataViewState;-><init>(Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    .line 252
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 254
    :cond_2
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$ProcessingState;

    if-eqz v0, :cond_3

    .line 255
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$ProcessingViewState;

    invoke-direct {p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$ProcessingViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 257
    :cond_3
    instance-of p1, p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$Completed;

    if-eqz p1, :cond_5

    .line 258
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 259
    invoke-static {p1, v1, v1, v0, v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->updateSession$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 260
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$XnMOV6-vgin6zRipmqYQPCe9GuU;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$XnMOV6-vgin6zRipmqYQPCe9GuU;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 275
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$CompleteViewState;

    .line 276
    new-instance v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;

    .line 277
    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    .line 278
    new-instance v4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;-><init>(Z)V

    check-cast v4, Lcom/fonbet/ident/api/domain/IVerificationStatus;

    .line 277
    invoke-interface {v3, v4}, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;->getVerificationStatusDescription(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    move-result-object v3

    check-cast v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    .line 280
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    .line 276
    :goto_0
    invoke-direct {v2, v3, v4, v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;Ljava/lang/String;Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;)V

    .line 275
    invoke-direct {v0, v2}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$CompleteViewState;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;)V

    .line 274
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-wide/16 v0, 0x3

    .line 285
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "sessionUpdater\n                .updateSession()\n                .map { sessionInfo ->\n                    val verificationStatus =\n                        statusExtractor.extractVerificationStatus(sessionInfo.getInstanceOrNull(), null)\n\n                    PassportDataCompletionViewState.CompleteViewState(\n                        VerificationStatusLimitationsState.VerificationComplete(\n                            level = verificationStatus?.let {\n                                verificationContentDataSource.getVerificationStatusDescription(it)\n                            },\n                            clientId = sessionInfo.getInstanceOrNull()?.clientId?.toString(),\n                            loyaltyText = null\n                        )\n                    ) as PassportDataCompletionViewState\n                }\n                .onErrorReturnItem(\n                    PassportDataCompletionViewState.CompleteViewState(\n                        VerificationStatusLimitationsState.VerificationComplete(\n                            level = verificationContentDataSource.getVerificationStatusDescription(\n                                VerificationStatus.PartialSimple(true)\n                            ),\n                            clientId = profileWatcher.clientId?.toString(),\n                            loyaltyText = null\n                        )\n                    )\n                )\n                .delaySubscription(3, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final convertToViewState$lambda-17(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->statusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;->extractVerificationStatus(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    if-nez v0, :cond_0

    move-object p0, v2

    goto :goto_0

    .line 267
    :cond_0
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    check-cast v0, Lcom/fonbet/ident/api/domain/IVerificationStatus;

    invoke-interface {p0, v0}, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;->getVerificationStatusDescription(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    .line 269
    :goto_0
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getClientId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    :goto_1
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;

    invoke-direct {v0, p0, p1, v2}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;Ljava/lang/String;Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;)V

    .line 264
    new-instance p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$CompleteViewState;

    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$CompleteViewState;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;)V

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;

    return-object p0
.end method

.method private final extractError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 301
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_0
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError$Companion;->fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final extractNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;",
            ">;"
        }
    .end annotation

    .line 291
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$SendPassportDataState;

    if-eqz v0, :cond_0

    .line 292
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$SendPassportDataState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$SendPassportDataState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->extractError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$-Ht-1RpDYqDV4ZyIO4_z9kBHnD0(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->rxProcessNonTerminalError$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$36eED4rcFJBbetl0XKdwJWvmCJo(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->rxStatusState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;)V

    return-void
.end method

.method public static synthetic lambda$3dyZUoJ-qrV-mN-AvvKohfuo21U(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Rejected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->rxProcessRejection$lambda-5(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Rejected;)V

    return-void
.end method

.method public static synthetic lambda$C2I6dPdwkvrw25PBzkChEZktMVE(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessRejection;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->_init_$lambda-10(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessRejection;)V

    return-void
.end method

.method public static synthetic lambda$D47QM0719G4_fTCidyU1QCQEt4M(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Cancelled;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionCancellation;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->rxCancellation$lambda-7(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Cancelled;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionCancellation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GB4Kbz7XqwZIm1xdB8xG9efOlJE(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->rxProcessNonTerminalError$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N6PPtSOWYR1FtJ5h2apc221r1OU(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->rxScreenState$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)V

    return-void
.end method

.method public static synthetic lambda$QuzyzSYFxPpwcr13XguwCz4Mtmw(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Rejected;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessRejection;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->rxProcessRejection$lambda-6(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Rejected;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessRejection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WKj2I0kYRbm0XwVoajWCMlQIo7k(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->_init_$lambda-11(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;)V

    return-void
.end method

.method public static synthetic lambda$XnMOV6-vgin6zRipmqYQPCe9GuU(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->convertToViewState$lambda-17(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YA00abritHkPpvvAX93WmAPMjls(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionCancellation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->_init_$lambda-13(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionCancellation;)V

    return-void
.end method

.method public static synthetic lambda$qWz_pTozgCYeyei6O_e2BjBYbY8(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->_init_$lambda-8(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w3duDVsAdwoK4mk4eyz3lRzGe6Y(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->_init_$lambda-12(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;)V

    return-void
.end method

.method public static synthetic lambda$y1qfBosG6-GDtCjnJW2-yWN5634(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$TerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->rxProcessTerminalError$lambda-4(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$TerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zpaaoteaGMS1yUs77-SFD2pptKo(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->_init_$lambda-9(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;)V

    return-void
.end method

.method private static final rxCancellation$lambda-7(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Cancelled;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionCancellation;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionCancellation;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionCancellation;

    return-object p0
.end method

.method private static final rxProcessNonTerminalError$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)Lio/reactivex/MaybeSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->extractNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)Lio/reactivex/Maybe;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method private static final rxProcessNonTerminalError$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;
    .locals 1

    const-string v0, "nonTerminalError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError$Companion;->fromError(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxProcessRejection$lambda-5(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Rejected;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$IdentProcessRejected;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$IdentProcessRejected;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 129
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method private static final rxProcessRejection$lambda-6(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Rejected;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessRejection;
    .locals 2

    const-string v0, "rejectionStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessRejection;

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Rejected;->getRejectionCode()I

    move-result v1

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Rejected;->getProcessState()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->getSuggestedRejectionMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 134
    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessRejection;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static final rxProcessTerminalError$lambda-4(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$TerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;
    .locals 1

    const-string v0, "terminalError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError$Companion;->fromError(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$TerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxScreenState$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxStatusState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public acceptSendPassportData(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;)V
    .locals 2

    const-string v0, "sendPassport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->getState()Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$SendPassportDataState;

    .line 225
    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$SendPassportDataState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public cancelProcess()V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->terminateProcess()V

    .line 234
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$CancelIdentProcess;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$CancelIdentProcess;

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 233
    invoke-virtual {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public continueProcess()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->continueProcess()Z

    return-void
.end method

.method public createProcess()V
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->getState()Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$CreateProcessState;

    .line 215
    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$CreateProcessState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/CreateProcess;

    invoke-direct {v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/CreateProcess;-><init>()V

    check-cast v1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    .line 215
    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    return-void
.end method

.method public bridge synthetic getProcessCancellation()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionCancellation;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessNonTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessRejection()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessRejection;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getViewState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic isShowingBlockingProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

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

    .line 147
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->isShowingBlockingProgressDialog:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCancelled(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->onCancelled(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    return-void
.end method

.method public onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    return-void
.end method

.method public onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    return-void
.end method

.method public bridge synthetic onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onProcessing(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->onProcessing(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    return-void
.end method

.method public onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    return-void
.end method

.method public sendPassportData(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->sendPassportData(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;)V

    return-void
.end method

.method public startNewProcess()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;->startNewProcess()V

    return-void
.end method
