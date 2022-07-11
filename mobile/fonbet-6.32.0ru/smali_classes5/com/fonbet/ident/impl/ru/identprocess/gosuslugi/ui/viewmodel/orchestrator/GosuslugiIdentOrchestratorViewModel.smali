.class public final Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel;
.source "GosuslugiIdentOrchestratorViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;
.implements Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$FlowCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$FlowCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004Bs\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0012\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u00020<2\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020<H\u0016J\u0008\u0010C\u001a\u00020<H\u0016J\u0016\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00020E2\u0006\u0010F\u001a\u000206H\u0002J\u0008\u0010G\u001a\u00020<H\u0016J\u0017\u0010G\u001a\u00020<2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0096\u0001J\u0018\u0010K\u001a\u0008\u0012\u0004\u0012\u00020)0L2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0002J\u0016\u0010O\u001a\u0008\u0012\u0004\u0012\u00020)0L2\u0006\u0010F\u001a\u000206H\u0002J\u0011\u0010P\u001a\u00020<2\u0006\u0010Q\u001a\u00020RH\u0096\u0001J\u0011\u0010S\u001a\u00020<2\u0006\u0010Q\u001a\u00020RH\u0096\u0001J\u0011\u0010T\u001a\u00020<2\u0006\u0010Q\u001a\u00020RH\u0096\u0001J\u0011\u0010U\u001a\u00020<2\u0006\u0010V\u001a\u00020WH\u0096\u0001J\u0011\u0010X\u001a\u00020<2\u0006\u0010Q\u001a\u00020RH\u0096\u0001J\u0011\u0010Y\u001a\u00020<2\u0006\u0010Q\u001a\u00020RH\u0096\u0001J\u0011\u0010Z\u001a\u00020<2\u0006\u0010Q\u001a\u00020RH\u0096\u0001J=\u0010[\u001a\u00020<2\u0006\u0010Q\u001a\u00020R2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\\0I2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0008\u0010]\u001a\u0004\u0018\u00010^2\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0096\u0001J`\u0010=\u001a\u00020<2\u0006\u0010Q\u001a\u00020R2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020>0I2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0008\u0010`\u001a\u0004\u0018\u00010^2\u0008\u0010a\u001a\u0004\u0018\u00010^2\u0008\u0010b\u001a\u0004\u0018\u00010^2\u0008\u0010c\u001a\u0004\u0018\u00010d2\u0008\u0010e\u001a\u0004\u0018\u00010^H\u0096\u0001\u00a2\u0006\u0002\u0010fJB\u0010@\u001a\u00020<2\u0006\u0010Q\u001a\u00020R2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020A0I2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0008\u0010_\u001a\u0004\u0018\u00010^2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0096\u0001\u00a2\u0006\u0002\u0010iJ\u0008\u0010j\u001a\u00020<H\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010 0 0\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\"R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\'R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020)0$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\'R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020%01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020)01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020,01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020)01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020601X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020801X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\"\u00a8\u0006k"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$FlowCallback;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "router",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
        "payload",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;",
        "handle",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle;",
        "flowCallback",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;",
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
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;)V",
        "isShowingBlockingProgressDialog",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "processCancellation",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;",
        "getProcessCancellation",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "processNonTerminalError",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;",
        "getProcessNonTerminalError",
        "processRejection",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;",
        "getProcessRejection",
        "processTerminalError",
        "getProcessTerminalError",
        "rxCancellation",
        "Lio/reactivex/Observable;",
        "rxProcessNonTerminalError",
        "rxProcessRejection",
        "rxProcessTerminalError",
        "rxScreenState",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;",
        "rxStatusState",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;",
        "viewState",
        "getViewState",
        "acceptSendPassportData",
        "",
        "sendPassportData",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendPassportData;",
        "acceptSmsCode",
        "sendSmsCode",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendSmsCode;",
        "cancelProcess",
        "continueProcess",
        "convertToViewState",
        "Lio/reactivex/Single;",
        "state",
        "createProcess",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/CreateProcess;",
        "extractError",
        "Lio/reactivex/Maybe;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "extractNonTerminalError",
        "onCancelled",
        "processState",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;",
        "onComplete",
        "onError",
        "onFailure",
        "e",
        "",
        "onPendingIdent",
        "onProcessing",
        "onRejected",
        "sendIdentResult",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendIdentResult;",
        "identUrl",
        "",
        "phoneNumber",
        "firstName",
        "lastName",
        "middleName",
        "birthdayMillis",
        "",
        "passportNum",
        "(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "codeLength",
        "",
        "(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/Integer;)V",
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
.field private final flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

.field private final handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle;

.field private final isShowingBlockingProgressDialog:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;

.field private final processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;",
            ">;"
        }
    .end annotation
.end field

.field private final processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final rxCancellation:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessNonTerminalError:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessRejection:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessTerminalError:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final rxScreenState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStatusState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;",
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
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle;",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;",
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

    .line 76
    move-object v0, p5

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/IProcessHandle;

    .line 73
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IdentOrchestratorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/commons/domain/handle/IProcessHandle;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;)V

    .line 66
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->payload:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;

    .line 67
    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle;

    .line 68
    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

    .line 69
    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 70
    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 71
    iput-object p9, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    .line 72
    iput-object p10, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->statusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    .line 84
    invoke-virtual {p6}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->getRxScreenState()Lio/reactivex/Observable;

    move-result-object p3

    .line 85
    new-instance p4, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$OmP51TZ_NGPLiWuzAzf8qF4Uauc;

    invoke-direct {p4, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$OmP51TZ_NGPLiWuzAzf8qF4Uauc;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "flowCallback\n            .rxScreenState\n            .doAfterNext {\n                isShowingBlockingProgressDialog.postValue(false)\n            }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->rxScreenState:Lio/reactivex/Observable;

    .line 91
    invoke-virtual {p6}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->getRxStatusState()Lio/reactivex/Observable;

    move-result-object p4

    .line 92
    invoke-static {p4}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p4

    .line 93
    new-instance p5, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$i77gjuFUOccBbvQHBHUwdguIuBk;

    invoke-direct {p5, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$i77gjuFUOccBbvQHBHUwdguIuBk;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p4

    const-string p5, "flowCallback\n            .rxStatusState\n            .filterSome()\n            .doAfterNext {\n                isShowingBlockingProgressDialog.postValue(false)\n            }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->rxStatusState:Lio/reactivex/Observable;

    .line 97
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    .line 102
    new-instance p5, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$vMm0HlrgnvtI3v-ITuXV1uM1BUo;

    invoke-direct {p5, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$vMm0HlrgnvtI3v-ITuXV1uM1BUo;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    check-cast p5, Lio/reactivex/ObservableSource;

    .line 105
    const-class p6, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$NonTerminalError;

    .line 106
    invoke-virtual {p4, p6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p6

    sget-object p7, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$yGHPCQTApaZw2oCBqgrsw2IZQnc;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$yGHPCQTApaZw2oCBqgrsw2IZQnc;

    .line 107
    invoke-virtual {p6, p7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p6

    check-cast p6, Lio/reactivex/ObservableSource;

    .line 100
    invoke-static {p5, p6}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p5

    const-string p6, "merge(\n            rxScreenState\n                .switchMapMaybe { state ->\n                    extractNonTerminalError(state)\n                },\n            rxStatusState\n                .ofType(GosuslugiIdentStatusState.NonTerminalError::class.java)\n                .map { nonTerminalError ->\n                    GosuslugiIdentProcessError.fromError(nonTerminalError)\n                }\n        )"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->rxProcessNonTerminalError:Lio/reactivex/Observable;

    .line 113
    const-class p6, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$TerminalError;

    .line 114
    invoke-virtual {p4, p6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p6

    sget-object p7, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$BsZDZ1rHnSm2OQ0RUdBtY97nztQ;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$BsZDZ1rHnSm2OQ0RUdBtY97nztQ;

    .line 115
    invoke-virtual {p6, p7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p6

    const-string p7, "rxStatusState\n            .ofType(GosuslugiIdentStatusState.TerminalError::class.java)\n            .map { terminalError ->\n                GosuslugiIdentProcessError.fromError(terminalError)\n            }"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->rxProcessTerminalError:Lio/reactivex/Observable;

    .line 120
    const-class p7, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Rejected;

    .line 121
    invoke-virtual {p4, p7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p7

    .line 122
    new-instance p8, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$K8kHYgG1PybUdnPaiDEJ8ruBxFM;

    invoke-direct {p8, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$K8kHYgG1PybUdnPaiDEJ8ruBxFM;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;)V

    invoke-virtual {p7, p8}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p7

    sget-object p8, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$k0tA_xKnNLtjBr58kzZ1-ujHWc0;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$k0tA_xKnNLtjBr58kzZ1-ujHWc0;

    .line 127
    invoke-virtual {p7, p8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p7

    const-string p8, "rxStatusState\n            .ofType(GosuslugiIdentStatusState.Rejected::class.java)\n            .doOnNext {\n                acceptRoutingEvent(\n                    IdentRoutingEvent.IdentProcessRejected\n                )\n            }\n            .map { rejectionStatus ->\n                GosuslugiIdentProcessRejection(\n                    rejectionStatus.rejectionCode,\n                    rejectionStatus.processState.suggestedRejectionMessage ?: \"\"\n                )\n            }"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->rxProcessRejection:Lio/reactivex/Observable;

    .line 135
    const-class p8, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Cancelled;

    .line 136
    invoke-virtual {p4, p8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p4

    sget-object p8, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$pstzC8ia8xRhcurrq-VLOKLKPQk;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$pstzC8ia8xRhcurrq-VLOKLKPQk;

    .line 137
    invoke-virtual {p4, p8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    const-string p8, "rxStatusState\n            .ofType(GosuslugiIdentStatusState.Cancelled::class.java)\n            .map {\n                GosuslugiIdentCancellation\n            }"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->rxCancellation:Lio/reactivex/Observable;

    .line 141
    new-instance p8, Landroidx/lifecycle/MutableLiveData;

    const/4 p9, 0x1

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p10

    invoke-direct {p8, p10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->isShowingBlockingProgressDialog:Landroidx/lifecycle/MutableLiveData;

    .line 144
    new-instance p8, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p10, 0x0

    const/4 v0, 0x0

    invoke-direct {p8, p10, p9, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 147
    new-instance p8, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p8, p10, p9, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 150
    new-instance p8, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p8, p10, p9, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 153
    new-instance p8, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p8, p10, p9, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 157
    new-instance p8, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$Kq5rwO0iCUN62vjRQGeNAEi8vfU;

    invoke-direct {p8, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$Kq5rwO0iCUN62vjRQGeNAEi8vfU;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p8}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p8, "rxScreenState\n            .switchMapSingle { state ->\n                convertToViewState(state)\n            }"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance p8, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$InitViewState;

    invoke-direct {p8}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$InitViewState;-><init>()V

    invoke-static {p3, p8}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->pairs(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    .line 161
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p8

    invoke-virtual {p3, p8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 162
    new-instance p8, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$y4unOXgkxBT7UoLr3I4hR1rQwoQ;

    invoke-direct {p8, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$y4unOXgkxBT7UoLr3I4hR1rQwoQ;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p8, "rxScreenState\n            .switchMapSingle { state ->\n                convertToViewState(state)\n            }\n            .pairs(GosuslugiIdentViewState.InitViewState())\n            .subscribeOn(schedulerProvider.computationScheduler)\n            .subscribe { (_, state) ->\n                viewState.postValue(state)\n            }"

    .line 157
    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p8

    invoke-static {p3, p8}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 168
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p7, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 169
    new-instance p7, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$4OoQwm9vs-kBHGPYJR3eE6KkucI;

    invoke-direct {p7, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$4OoQwm9vs-kBHGPYJR3eE6KkucI;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p7, "rxProcessRejection\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { rejection ->\n                processRejection.postValue(rejection)\n            }"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p7

    invoke-static {p3, p7}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 175
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p6, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 176
    new-instance p6, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$j6N2_kmp494qdkOoKuMhmBC6gvU;

    invoke-direct {p6, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$j6N2_kmp494qdkOoKuMhmBC6gvU;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p6, "rxProcessTerminalError\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { err ->\n                processTerminalError.postValue(err)\n            }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p6

    invoke-static {p3, p6}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 182
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p5, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 183
    new-instance p5, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$Fsw6YcmxwvO8mXmeQKy49gAXNy8;

    invoke-direct {p5, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$Fsw6YcmxwvO8mXmeQKy49gAXNy8;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;)V

    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p5, "rxProcessNonTerminalError\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { err ->\n                processNonTerminalError.postValue(err)\n            }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p5

    invoke-static {p3, p5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 189
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 190
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$AUzC40EAEDv2PBEuhGeqWm3Qfbg;

    invoke-direct {p3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$AUzC40EAEDv2PBEuhGeqWm3Qfbg;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "rxCancellation\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { cancellation ->\n                processCancellation.postValue(cancellation)\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-10(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-11(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-12(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-13(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->convertToViewState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _init_$lambda-9(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(_, state)"

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;

    .line 163
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final convertToViewState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;",
            ">;"
        }
    .end annotation

    .line 244
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$Init;

    if-eqz v0, :cond_0

    .line 245
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$InitViewState;

    invoke-direct {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$InitViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    .line 247
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$CreateProcessState;

    if-eqz v0, :cond_1

    .line 248
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CreateProcessViewState;

    invoke-direct {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CreateProcessViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    .line 251
    :cond_1
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendSmsCodeState;

    if-eqz v0, :cond_2

    .line 252
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendSmsCodeViewState;

    .line 253
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendSmsCodeState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendSmsCodeState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendSmsCodeState;->getCodeLength()Ljava/lang/Integer;

    move-result-object v2

    .line 255
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendSmsCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    .line 252
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendSmsCodeViewState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    .line 256
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    .line 258
    :cond_2
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendIdentResultState;

    if-eqz v0, :cond_3

    .line 259
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendIdentResultViewState;

    .line 260
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendIdentResultState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendIdentResultState;->getIdentUrl()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendIdentResultState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendIdentResultState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    .line 259
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendIdentResultViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    .line 263
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    .line 265
    :cond_3
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;

    if-eqz v0, :cond_4

    .line 266
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;

    .line 267
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->getFirstName()Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->getLastName()Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->getMiddleName()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->getBirthdayMillis()Ljava/lang/Long;

    move-result-object v5

    .line 271
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->getPassportNum()Ljava/lang/String;

    move-result-object v6

    .line 272
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v7

    move-object v1, v0

    .line 266
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    .line 273
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 275
    :cond_4
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$PendingIdentState;

    if-eqz v0, :cond_5

    .line 276
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$PendingIdentViewState;

    invoke-direct {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$PendingIdentViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 278
    :cond_5
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$ProcessingState;

    if-eqz v0, :cond_6

    .line 279
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$ProcessingViewState;

    invoke-direct {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$ProcessingViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 281
    :cond_6
    instance-of p1, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$Completed;

    if-eqz p1, :cond_8

    .line 282
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 283
    invoke-static {p1, v1, v1, v0, v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->updateSession$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 284
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$Q-DpWKZjoc0KyPV-ysgHwk-z7DI;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$Q-DpWKZjoc0KyPV-ysgHwk-z7DI;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 299
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CompleteViewState;

    .line 300
    new-instance v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;

    .line 301
    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    .line 302
    new-instance v4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;-><init>(Z)V

    check-cast v4, Lcom/fonbet/ident/api/domain/IVerificationStatus;

    .line 301
    invoke-interface {v3, v4}, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;->getVerificationStatusDescription(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    move-result-object v3

    check-cast v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    .line 304
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    .line 300
    :goto_0
    invoke-direct {v2, v3, v4, v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;Ljava/lang/String;Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;)V

    .line 299
    invoke-direct {v0, v2}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CompleteViewState;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;)V

    .line 298
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-wide/16 v0, 0x3

    .line 309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "sessionUpdater\n                .updateSession()\n                .map { sessionInfo ->\n                    val verificationStatus =\n                        statusExtractor.extractVerificationStatus(sessionInfo.getInstanceOrNull(), null)\n\n                    GosuslugiIdentViewState.CompleteViewState(\n                        VerificationStatusLimitationsState.VerificationComplete(\n                            level = verificationStatus?.let {\n                                verificationContentDataSource.getVerificationStatusDescription(it)\n                            },\n                            clientId = sessionInfo.getInstanceOrNull()?.clientId?.toString(),\n                            loyaltyText = null\n                        )\n                    ) as GosuslugiIdentViewState\n                }\n                .onErrorReturnItem(\n                    GosuslugiIdentViewState.CompleteViewState(\n                        VerificationStatusLimitationsState.VerificationComplete(\n                            level = verificationContentDataSource.getVerificationStatusDescription(\n                                VerificationStatus.PartialSimple(true)\n                            ),\n                            clientId = profileWatcher.clientId?.toString(),\n                            loyaltyText = null\n                        )\n                    )\n                )\n                .delaySubscription(3, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final convertToViewState$lambda-18(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->statusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

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

    .line 291
    :cond_0
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    check-cast v0, Lcom/fonbet/ident/api/domain/IVerificationStatus;

    invoke-interface {p0, v0}, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;->getVerificationStatusDescription(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    .line 293
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

    .line 289
    :goto_1
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;

    invoke-direct {v0, p0, p1, v2}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;Ljava/lang/String;Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;)V

    .line 288
    new-instance p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CompleteViewState;

    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CompleteViewState;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;)V

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 327
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_0
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError$Companion;->fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final extractNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;",
            ">;"
        }
    .end annotation

    .line 315
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendSmsCodeState;

    if-eqz v0, :cond_0

    .line 316
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendSmsCodeState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendSmsCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->extractError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 317
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;

    if-eqz v0, :cond_1

    .line 318
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->extractError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 320
    :cond_1
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$4OoQwm9vs-kBHGPYJR3eE6KkucI(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->_init_$lambda-10(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;)V

    return-void
.end method

.method public static synthetic lambda$AUzC40EAEDv2PBEuhGeqWm3Qfbg(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->_init_$lambda-13(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;)V

    return-void
.end method

.method public static synthetic lambda$BsZDZ1rHnSm2OQ0RUdBtY97nztQ(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$TerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->rxProcessTerminalError$lambda-4(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$TerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Fsw6YcmxwvO8mXmeQKy49gAXNy8(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->_init_$lambda-12(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;)V

    return-void
.end method

.method public static synthetic lambda$K8kHYgG1PybUdnPaiDEJ8ruBxFM(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Rejected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->rxProcessRejection$lambda-5(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Rejected;)V

    return-void
.end method

.method public static synthetic lambda$Kq5rwO0iCUN62vjRQGeNAEi8vfU(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->_init_$lambda-8(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OmP51TZ_NGPLiWuzAzf8qF4Uauc(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->rxScreenState$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)V

    return-void
.end method

.method public static synthetic lambda$Q-DpWKZjoc0KyPV-ysgHwk-z7DI(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->convertToViewState$lambda-18(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i77gjuFUOccBbvQHBHUwdguIuBk(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->rxStatusState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;)V

    return-void
.end method

.method public static synthetic lambda$j6N2_kmp494qdkOoKuMhmBC6gvU(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->_init_$lambda-11(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;)V

    return-void
.end method

.method public static synthetic lambda$k0tA_xKnNLtjBr58kzZ1-ujHWc0(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Rejected;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->rxProcessRejection$lambda-6(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Rejected;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pstzC8ia8xRhcurrq-VLOKLKPQk(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Cancelled;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->rxCancellation$lambda-7(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Cancelled;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vMm0HlrgnvtI3v-ITuXV1uM1BUo(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->rxProcessNonTerminalError$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y4unOXgkxBT7UoLr3I4hR1rQwoQ(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->_init_$lambda-9(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$yGHPCQTApaZw2oCBqgrsw2IZQnc(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->rxProcessNonTerminalError$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxCancellation$lambda-7(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Cancelled;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;

    return-object p0
.end method

.method private static final rxProcessNonTerminalError$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)Lio/reactivex/MaybeSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->extractNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)Lio/reactivex/Maybe;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method private static final rxProcessNonTerminalError$lambda-3(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;
    .locals 1

    const-string v0, "nonTerminalError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError$Companion;->fromError(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxProcessRejection$lambda-5(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Rejected;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$IdentProcessRejected;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$IdentProcessRejected;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 123
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method private static final rxProcessRejection$lambda-6(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Rejected;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;
    .locals 2

    const-string v0, "rejectionStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;

    .line 129
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Rejected;->getRejectionCode()I

    move-result v1

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Rejected;->getProcessState()Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;->getSuggestedRejectionMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 128
    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static final rxProcessTerminalError$lambda-4(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$TerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;
    .locals 1

    const-string v0, "terminalError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError$Companion;->fromError(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$TerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxScreenState$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxStatusState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public acceptSendPassportData(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendPassportData;)V
    .locals 2

    const-string v0, "sendPassportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->getState()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;

    .line 228
    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public acceptSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendSmsCode;)V
    .locals 2

    const-string v0, "sendSmsCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->getState()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendSmsCodeState;

    .line 220
    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendSmsCodeState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public cancelProcess()V
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle;->terminateProcess()V

    .line 237
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$CancelIdentProcess;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$CancelIdentProcess;

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 236
    invoke-virtual {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public continueProcess()V
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle;->continueProcess()Z

    return-void
.end method

.method public createProcess()V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->getState()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$CreateProcessState;

    .line 210
    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$CreateProcessState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/CreateProcess;

    invoke-direct {v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/CreateProcess;-><init>()V

    check-cast v1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    .line 210
    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    return-void
.end method

.method public bridge synthetic getProcessCancellation()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessNonTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessRejection()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getViewState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic isShowingBlockingProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

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

    .line 141
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->isShowingBlockingProgressDialog:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCancelled(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->onCancelled(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    return-void
.end method

.method public onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    return-void
.end method

.method public onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    return-void
.end method

.method public bridge synthetic onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPendingIdent(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->onPendingIdent(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    return-void
.end method

.method public onProcessing(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->onProcessing(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    return-void
.end method

.method public onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    return-void
.end method

.method public sendIdentResult(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendIdentResult;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->sendIdentResult(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendPassportData(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendPassportData;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->sendPassportData(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public sendSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendSmsCode;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->sendSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public startNewProcess()V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->handle:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle;->startNewProcess()V

    return-void
.end method
