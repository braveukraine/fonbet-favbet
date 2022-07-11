.class public final Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;
.super Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel;
.source "SignUpOrchestratorViewModel.kt"

# interfaces
.implements Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;
.implements Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel<",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;",
        ">;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpOrchestratorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpOrchestratorViewModel.kt\ncom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n1#2:383\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B{\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0012\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010E\u001a\u00020.2\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010H\u001a\u00020.2\u0006\u0010F\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u00020.2\u0006\u0010K\u001a\u00020LH\u0016J\u0008\u0010M\u001a\u00020.H\u0016J\u0008\u0010N\u001a\u00020.H\u0016J\u0016\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00020P2\u0006\u0010Q\u001a\u00020@H\u0002J\u0017\u0010F\u001a\u00020.2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020G0SH\u0096\u0001J\u0017\u0010T\u001a\u00020.2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020I0SH\u0096\u0001J\u0008\u0010U\u001a\u00020.H\u0016J\n\u0010V\u001a\u0004\u0018\u00010 H\u0016J\u0011\u0010W\u001a\u00020.2\u0006\u0010X\u001a\u00020YH\u0096\u0001J\u0011\u0010Z\u001a\u00020.2\u0006\u0010X\u001a\u00020YH\u0096\u0001J\u0011\u0010[\u001a\u00020.2\u0006\u0010X\u001a\u00020YH\u0096\u0001J\u0011\u0010\\\u001a\u00020.2\u0006\u0010]\u001a\u00020^H\u0096\u0001J\u0011\u0010_\u001a\u00020.2\u0006\u0010X\u001a\u00020YH\u0096\u0001J\u0011\u0010`\u001a\u00020.2\u0006\u0010X\u001a\u00020YH\u0096\u0001JV\u0010K\u001a\u00020.2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020L0S2\u0008\u0010a\u001a\u0004\u0018\u00010 2\u0008\u0010b\u001a\u0004\u0018\u00010c2\u0006\u0010d\u001a\u00020e2\u0008\u0010f\u001a\u0004\u0018\u00010c2\u0008\u0010g\u001a\u0004\u0018\u00010c2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0096\u0001\u00a2\u0006\u0002\u0010jJ\u0008\u0010k\u001a\u00020lH\u0002J\u0010\u0010m\u001a\u00020.2\u0006\u0010n\u001a\u00020 H\u0016J\u0008\u0010o\u001a\u00020.H\u0016R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010,R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u0002010)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010,R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002040)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010,R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u0002010)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010,R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020*09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020109X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020409X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020109X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\'\u00a8\u0006p"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;",
        "Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;",
        "payload",
        "Lcom/fonbet/signup/api/ui/data/SignUpPayload;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "handle",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;",
        "flowCallback",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;",
        "screenHelper",
        "Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;",
        "verificationUpdater",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "verificationStatusExtractor",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "(Lcom/fonbet/signup/api/ui/data/SignUpPayload;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/content/api/domain/IContentRepository;)V",
        "password",
        "",
        "getPayload",
        "()Lcom/fonbet/signup/api/ui/data/SignUpPayload;",
        "proceedToExternalScreenEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/core/commons/domain/TypedScreen;",
        "getProceedToExternalScreenEvent",
        "()Landroidx/lifecycle/MutableLiveData;",
        "processCancellation",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;",
        "getProcessCancellation",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "processExitEvent",
        "",
        "getProcessExitEvent",
        "processNonTerminalError",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;",
        "getProcessNonTerminalError",
        "processRejection",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;",
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
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;",
        "rxStatusState",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;",
        "viewState",
        "getViewState",
        "acceptCreateProcess",
        "createProcess",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;",
        "acceptCreateProcessWithCaptcha",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;",
        "acceptSmsCode",
        "sendSmsCode",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;",
        "cancelProcess",
        "continueProcess",
        "convertToViewState",
        "Lio/reactivex/Single;",
        "state",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "createProcessWithCaptcha",
        "exitProcess",
        "getInitialPromo",
        "onCancelled",
        "processState",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;",
        "onComplete",
        "onError",
        "onFailure",
        "e",
        "",
        "onProcessing",
        "onRejected",
        "phoneNumber",
        "codeLength",
        "",
        "smsCodeResender",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;",
        "remainingResendSmsAttemptsCount",
        "resendCodeIntervalSeconds",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V",
        "shouldShowPromoInput",
        "",
        "showScreenByType",
        "type",
        "startNewProcess",
        "feature-signup-impl-fon-ru_release"
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
.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

.field private final handle:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;

.field private password:Ljava/lang/String;

.field private final payload:Lcom/fonbet/signup/api/ui/data/SignUpPayload;

.field private final proceedToExternalScreenEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/commons/domain/TypedScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final processExitEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;",
            ">;"
        }
    .end annotation
.end field

.field private final processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final rxCancellation:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessNonTerminalError:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessRejection:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessTerminalError:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final rxScreenState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStatusState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;",
            ">;"
        }
    .end annotation
.end field

.field private final screenHelper:Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field private final verificationStatusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
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

.field private final verificationUpdater:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final viewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/signup/api/ui/data/SignUpPayload;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/content/api/domain/IContentRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/api/ui/data/SignUpPayload;",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;",
            "Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationUpdater"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationStatusExtractor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p6

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/IProcessHandle;

    invoke-direct {p0, p2, p3, v0}, Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/commons/domain/handle/IProcessHandle;)V

    .line 80
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->payload:Lcom/fonbet/signup/api/ui/data/SignUpPayload;

    .line 83
    iput-object p4, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 84
    iput-object p5, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 85
    iput-object p6, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->handle:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;

    .line 86
    iput-object p7, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    .line 87
    iput-object p8, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->screenHelper:Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;

    .line 88
    iput-object p9, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->verificationUpdater:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    .line 89
    iput-object p10, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->verificationStatusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    .line 90
    iput-object p11, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 96
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p1, p2, p4, p5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->proceedToExternalScreenEvent:Landroidx/lifecycle/MutableLiveData;

    .line 102
    invoke-virtual {p7}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->getRxScreenState()Lio/reactivex/Observable;

    move-result-object p1

    .line 103
    new-instance p6, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$F-LQhB_iLCWgmG3GTimB5Q1US-8;

    invoke-direct {p6, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$F-LQhB_iLCWgmG3GTimB5Q1US-8;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V

    invoke-virtual {p1, p6}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p6, "flowCallback\n            .rxScreenState\n            .doAfterNext {\n                isShowingBlockingProgressDialog.postValue(false)\n            }"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->rxScreenState:Lio/reactivex/Observable;

    .line 109
    invoke-virtual {p7}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->getRxStatusState()Lio/reactivex/Observable;

    move-result-object p6

    .line 110
    invoke-static {p6}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p6

    .line 111
    new-instance p7, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$8ouT2j8GtHb2v4Azdr2uaKRpUDk;

    invoke-direct {p7, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$8ouT2j8GtHb2v4Azdr2uaKRpUDk;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V

    invoke-virtual {p6, p7}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p6

    const-string p7, "flowCallback\n            .rxStatusState\n            .filterSome()\n            .doAfterNext {\n                isShowingBlockingProgressDialog.postValue(false)\n            }"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->rxStatusState:Lio/reactivex/Observable;

    .line 115
    new-instance p7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p7, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    .line 119
    sget-object p7, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$rtpeLeIvXCvgLRjhrhAJichjdYg;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$rtpeLeIvXCvgLRjhrhAJichjdYg;

    .line 120
    invoke-virtual {p1, p7}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p7

    check-cast p7, Lio/reactivex/ObservableSource;

    .line 123
    const-class p8, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;

    .line 124
    invoke-virtual {p6, p8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p8

    sget-object p9, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$-Eb6Nmcd6M-WZta0IuiF6jM9mww;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$-Eb6Nmcd6M-WZta0IuiF6jM9mww;

    .line 125
    invoke-virtual {p8, p9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p8

    check-cast p8, Lio/reactivex/ObservableSource;

    .line 118
    invoke-static {p7, p8}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p7

    const-string p8, "merge(\n            rxScreenState\n                .switchMapMaybe { state ->\n                    SignUpProcessError.fromState(state)?.toMaybe() ?: Maybe.empty()\n                },\n            rxStatusState\n                .ofType(SignUpStatusState.NonTerminalError::class.java)\n                .map { nonTerminalError ->\n                    SignUpProcessError.fromError(nonTerminalError)\n                }\n        )"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->rxProcessNonTerminalError:Lio/reactivex/Observable;

    .line 131
    const-class p7, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;

    .line 132
    invoke-virtual {p6, p7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p7

    sget-object p8, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$O1vy7h9urAxDjxjs6B_4f_6gBsw;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$O1vy7h9urAxDjxjs6B_4f_6gBsw;

    .line 133
    invoke-virtual {p7, p8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p7

    const-string p8, "rxStatusState\n            .ofType(SignUpStatusState.TerminalError::class.java)\n            .map { terminalError ->\n                SignUpProcessError.fromError(terminalError)\n            }"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->rxProcessTerminalError:Lio/reactivex/Observable;

    .line 138
    const-class p8, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Rejected;

    .line 139
    invoke-virtual {p6, p8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p8

    sget-object p9, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$c4cxZuDMK4g7KIGWN33CilJEzpA;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$c4cxZuDMK4g7KIGWN33CilJEzpA;

    .line 140
    invoke-virtual {p8, p9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p8

    const-string p9, "rxStatusState\n            .ofType(SignUpStatusState.Rejected::class.java)\n            .map { rejectionStatus ->\n                SignUpProcessRejection(\n                    rejectionStatus.rejectionCode,\n                    rejectionStatus.processState.suggestedRejectionMessage ?: \"\"\n                )\n            }"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->rxProcessRejection:Lio/reactivex/Observable;

    .line 148
    const-class p9, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Cancelled;

    .line 149
    invoke-virtual {p6, p9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p6

    sget-object p9, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$liFEqIchRvMgr2VjoTLhtfAW7KU;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$liFEqIchRvMgr2VjoTLhtfAW7KU;

    .line 150
    invoke-virtual {p6, p9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p6

    const-string p9, "rxStatusState\n            .ofType(SignUpStatusState.Cancelled::class.java)\n            .map {\n                SignUpProcessCancellation\n            }"

    invoke-static {p6, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->rxCancellation:Lio/reactivex/Observable;

    .line 155
    new-instance p9, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p9, p2, p4, p5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p9, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 158
    new-instance p9, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p9, p2, p4, p5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p9, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 161
    new-instance p9, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p9, p2, p4, p5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p9, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 164
    new-instance p9, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p9, p2, p4, p5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p9, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 167
    new-instance p9, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p9, p2, p4, p5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p9, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->processExitEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 171
    new-instance p2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$ip7hZi0y3EttcHFo7DMM-w2PSPs;

    invoke-direct {p2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$ip7hZi0y3EttcHFo7DMM-w2PSPs;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 174
    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 175
    new-instance p2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$7cIaj0Zyrz5Htub-WrQjGrQj13U;

    invoke-direct {p2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$7cIaj0Zyrz5Htub-WrQjGrQj13U;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "rxScreenState\n            .switchMapSingle { state ->\n                convertToViewState(state)\n            }\n            .subscribeOn(schedulerProvider.computationScheduler)\n            .subscribe { state ->\n                viewState.postValue(state)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 181
    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p8, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 182
    new-instance p2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$kDN7A9j4gcGvacvyPmwsTqMI134;

    invoke-direct {p2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$kDN7A9j4gcGvacvyPmwsTqMI134;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "rxProcessRejection\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { rejection ->\n                processRejection.postValue(rejection)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 188
    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p7, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 189
    new-instance p2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$qmFcORl0jYhQBv8TJVz9-GBzWpg;

    invoke-direct {p2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$qmFcORl0jYhQBv8TJVz9-GBzWpg;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "rxProcessTerminalError\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { err ->\n                processTerminalError.postValue(err)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getRxProcessNonTerminalError()Lio/reactivex/Observable;

    move-result-object p1

    .line 195
    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 196
    new-instance p2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$ajqRKdJlTDAnu4DW2hYImlAnyc8;

    invoke-direct {p2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$ajqRKdJlTDAnu4DW2hYImlAnyc8;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "rxProcessNonTerminalError\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { err ->\n                processNonTerminalError.postValue(err)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 202
    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p6, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 203
    new-instance p2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$e5y2Q5F_txIouzyXSKrougX8oPM;

    invoke-direct {p2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$e5y2Q5F_txIouzyXSKrougX8oPM;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "rxCancellation\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { cancellation ->\n                processCancellation.postValue(cancellation)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-10(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-11(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-12(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-7(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->convertToViewState(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-9(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final convertToViewState(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;",
            ">;"
        }
    .end annotation

    .line 270
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$Init;

    if-eqz v0, :cond_0

    .line 271
    new-instance p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$InitViewState;

    invoke-direct {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$InitViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_1

    .line 273
    :cond_0
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState;

    if-eqz v0, :cond_3

    .line 274
    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState;

    .line 275
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState$Default;

    if-eqz v0, :cond_1

    .line 276
    new-instance p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState$Default;

    invoke-direct {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->shouldShowPromoInput()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState$Default;-><init>(Z)V

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState;

    goto :goto_0

    .line 277
    :cond_1
    instance-of p1, p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState$WithCaptcha;

    if-eqz p1, :cond_2

    .line 278
    new-instance p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState$WithCaptcha;

    invoke-direct {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->shouldShowPromoInput()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState$WithCaptcha;-><init>(Z)V

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState;

    .line 279
    :goto_0
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 278
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 282
    :cond_3
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;

    if-eqz v0, :cond_4

    .line 283
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;

    .line 284
    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;

    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->getCodeLength()Ljava/lang/Integer;

    move-result-object v3

    .line 286
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->getRequester()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

    move-result-object v4

    .line 287
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->getRemainingResendSmsAttemptsCount()Ljava/lang/Integer;

    move-result-object v5

    .line 288
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->getResendCodeIntervalSeconds()Ljava/lang/Integer;

    move-result-object v6

    .line 289
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v7

    move-object v1, v0

    .line 283
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    .line 290
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 292
    :cond_4
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$ProcessingState;

    if-eqz v0, :cond_5

    .line 293
    new-instance p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$ProcessingViewState;

    invoke-direct {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$ProcessingViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 295
    :cond_5
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$Completed;

    if-eqz v0, :cond_6

    .line 296
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->password:Ljava/lang/String;

    .line 297
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->handle:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;

    const-string v2, "password"

    invoke-virtual {v1, v2}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->getExtra(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "password\n                .toMaybe()\n                .switchIfEmpty(handle.getExtra<String>(\"password\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object v0

    .line 300
    new-instance v1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$rfX4RZSoPFRHY7dCh_N2afCgHBc;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$rfX4RZSoPFRHY7dCh_N2afCgHBc;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n            password\n                .toMaybe()\n                .switchIfEmpty(handle.getExtra<String>(\"password\"))\n                .toOptionalSingle()\n                .flatMap { passwordOpt ->\n                    val clientId = state.clientId?.toString()\n                    val password = passwordOpt.toNullable()?.toCharArray()\n\n                    if (clientId == null || password == null) {\n                        SignUpViewState.CompleteViewState(\n                            isSignedIn = false,\n                            verificationProcessStatus = null\n                        ).toSingle()\n                    } else {\n                        sessionUpdater\n                            .signIn(clientId, password)\n                            .flatMap { sessionInfoInstance ->\n                                when (sessionInfoInstance) {\n                                    is FallibleInstance.Success -> {\n                                        verificationUpdater\n                                            .loadProcessStateInfo()\n                                            .delay(2, TimeUnit.SECONDS)\n                                            .flatMap { processBriefStates ->\n                                                verificationStatusExtractor\n                                                    .extractVerificationProcessStatus(\n                                                        verificationStatusExtractor.extractVerificationData(\n                                                            sessionInfoInstance.instance,\n                                                            profileWatcher.profile\n                                                        ),\n                                                        processBriefStates\n                                                    )\n                                                    .toOptionalSingle()\n                                                    .onErrorReturnItem(None)\n                                                    .map { verificationProcessStatusOpt ->\n                                                        SignUpViewState.CompleteViewState(\n                                                            isSignedIn = true,\n                                                            verificationProcessStatus = verificationProcessStatusOpt.toNullable()\n                                                        )\n                                                    }\n                                            }\n                                            .onErrorReturnItem(\n                                                SignUpViewState.CompleteViewState(\n                                                    isSignedIn = true,\n                                                    verificationProcessStatus = null\n                                                )\n                                            )\n                                    }\n                                    is FallibleInstance.Error -> {\n                                        Single.just(\n                                            SignUpViewState.CompleteViewState(\n                                                isSignedIn = false,\n                                                verificationProcessStatus = null\n                                            )\n                                        )\n                                    }\n                                }\n                            }\n                            .onErrorReturnItem(\n                                SignUpViewState.CompleteViewState(\n                                    isSignedIn = false,\n                                    verificationProcessStatus = null\n                                )\n                            )\n                    }.doFinally {\n                        isShowingBlockingProgressDialog.postValue(false)\n                    }\n                }\n        }"

    .line 298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final convertToViewState$lambda-21(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 7

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordOpt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    check-cast p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$Completed;

    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$Completed;->getClientId()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    .line 302
    :goto_0
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string p2, "(this as java.lang.String).toCharArray()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    :goto_1
    const/4 p0, 0x0

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    .line 310
    :cond_2
    iget-object v1, p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 311
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->signIn$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Ljava/lang/String;[CLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    .line 312
    new-instance v1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$8NiDRiL_XVzKNPDJD5jCGqE0yDk;

    invoke-direct {v1, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$8NiDRiL_XVzKNPDJD5jCGqE0yDk;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 354
    new-instance v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;

    invoke-direct {v1, p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;-><init>(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    .line 353
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_3

    .line 305
    :cond_3
    :goto_2
    new-instance p2, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;

    invoke-direct {p2, p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;-><init>(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    .line 308
    invoke-static {p2}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 359
    :goto_3
    new-instance p2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$VwhifJxWaZ3_ej1drHrv7IG9oPg;

    invoke-direct {p2, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$VwhifJxWaZ3_ej1drHrv7IG9oPg;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final convertToViewState$lambda-21$lambda-19(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInfoInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->verificationUpdater:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    .line 316
    invoke-interface {v0}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;->loadProcessStateInfo()Lio/reactivex/Single;

    move-result-object v0

    const-wide/16 v2, 0x2

    .line 317
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    .line 318
    new-instance v2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$LLA10830nOIAhfHRNs7RLvPJ-g4;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$LLA10830nOIAhfHRNs7RLvPJ-g4;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 337
    new-instance p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;-><init>(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    .line 336
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    .line 343
    :cond_0
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    .line 345
    new-instance p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;-><init>(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    .line 344
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final convertToViewState$lambda-21$lambda-19$lambda-18(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionInfoInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processBriefStates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->verificationStatusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    .line 322
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    .line 323
    iget-object p0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {p0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object p0

    .line 321
    invoke-interface {v0, p1, p0}, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;->extractVerificationData(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationData;

    move-result-object p0

    .line 320
    invoke-interface {v0, p0, p2}, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;->extractVerificationProcessStatus(Lcom/fonbet/ident/api/domain/IVerificationData;Ljava/util/List;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 327
    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p0

    .line 328
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$0a6nVTVh0pwDbt3F0JWyQUx9g4Q;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$0a6nVTVh0pwDbt3F0JWyQUx9g4Q;

    .line 329
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final convertToViewState$lambda-21$lambda-19$lambda-18$lambda-17(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;
    .locals 2

    const-string v0, "verificationProcessStatusOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;

    .line 332
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    const/4 v1, 0x1

    .line 330
    invoke-direct {v0, v1, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;-><init>(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    return-object v0
.end method

.method private static final convertToViewState$lambda-21$lambda-20(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$-Eb6Nmcd6M-WZta0IuiF6jM9mww(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->rxProcessNonTerminalError$lambda-3(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0a6nVTVh0pwDbt3F0JWyQUx9g4Q(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->convertToViewState$lambda-21$lambda-19$lambda-18$lambda-17(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7cIaj0Zyrz5Htub-WrQjGrQj13U(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->_init_$lambda-8(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V

    return-void
.end method

.method public static synthetic lambda$8NiDRiL_XVzKNPDJD5jCGqE0yDk(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->convertToViewState$lambda-21$lambda-19(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8ouT2j8GtHb2v4Azdr2uaKRpUDk(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->rxStatusState$lambda-1(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;)V

    return-void
.end method

.method public static synthetic lambda$F-LQhB_iLCWgmG3GTimB5Q1US-8(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->rxScreenState$lambda-0(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)V

    return-void
.end method

.method public static synthetic lambda$LLA10830nOIAhfHRNs7RLvPJ-g4(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->convertToViewState$lambda-21$lambda-19$lambda-18(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;Ljava/util/List;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$O1vy7h9urAxDjxjs6B_4f_6gBsw(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->rxProcessTerminalError$lambda-4(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VwhifJxWaZ3_ej1drHrv7IG9oPg(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->convertToViewState$lambda-21$lambda-20(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V

    return-void
.end method

.method public static synthetic lambda$ajqRKdJlTDAnu4DW2hYImlAnyc8(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->_init_$lambda-11(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;)V

    return-void
.end method

.method public static synthetic lambda$c4cxZuDMK4g7KIGWN33CilJEzpA(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Rejected;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->rxProcessRejection$lambda-5(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Rejected;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$e5y2Q5F_txIouzyXSKrougX8oPM(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->_init_$lambda-12(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;)V

    return-void
.end method

.method public static synthetic lambda$ip7hZi0y3EttcHFo7DMM-w2PSPs(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->_init_$lambda-7(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kDN7A9j4gcGvacvyPmwsTqMI134(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->_init_$lambda-9(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;)V

    return-void
.end method

.method public static synthetic lambda$liFEqIchRvMgr2VjoTLhtfAW7KU(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Cancelled;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->rxCancellation$lambda-6(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Cancelled;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qmFcORl0jYhQBv8TJVz9-GBzWpg(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->_init_$lambda-10(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;)V

    return-void
.end method

.method public static synthetic lambda$rfX4RZSoPFRHY7dCh_N2afCgHBc(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->convertToViewState$lambda-21(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rtpeLeIvXCvgLRjhrhAJichjdYg(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->rxProcessNonTerminalError$lambda-2(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method private static final rxCancellation$lambda-6(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Cancelled;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;

    return-object p0
.end method

.method private static final rxProcessNonTerminalError$lambda-2(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)Lio/reactivex/MaybeSource;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;->Companion:Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Companion;->fromState(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;

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

.method private static final rxProcessNonTerminalError$lambda-3(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;
    .locals 1

    const-string v0, "nonTerminalError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;->Companion:Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Companion;->fromError(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxProcessRejection$lambda-5(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Rejected;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;
    .locals 2

    const-string v0, "rejectionStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Rejected;->getRejectionCode()I

    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Rejected;->getProcessState()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getSuggestedRejectionMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 141
    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static final rxProcessTerminalError$lambda-4(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;
    .locals 1

    const-string v0, "terminalError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;->Companion:Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Companion;->fromError(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxScreenState$lambda-0(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxStatusState$lambda-1(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final shouldShowPromoInput()Z
    .locals 6

    .line 373
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "denyUsePromocodeForRegistration"

    const-string v2, "Content.Setting"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {v0}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->isValid()Z

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
    return v0
.end method


# virtual methods
.method public acceptCreateProcess(Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;)V
    .locals 2

    const-string v0, "createProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->getState()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState$Default;

    .line 232
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;->getPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->password:Ljava/lang/String;

    .line 233
    invoke-virtual {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState$Default;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public acceptCreateProcessWithCaptcha(Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;)V
    .locals 2

    const-string v0, "createProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->getState()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState$WithCaptcha;

    .line 243
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;->getPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->password:Ljava/lang/String;

    .line 244
    invoke-virtual {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState$WithCaptcha;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public acceptSmsCode(Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;)V
    .locals 3

    const-string v0, "sendSmsCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->password:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->handle:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;

    const-string v2, "password"

    invoke-virtual {v1, v2, v0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->addExtra(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    .line 251
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->getState()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;

    .line 254
    invoke-virtual {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    invoke-interface {v0, p1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public cancelProcess()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->handle:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;

    invoke-virtual {v0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->terminateProcess()V

    return-void
.end method

.method public continueProcess()V
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->handle:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;

    invoke-virtual {v0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->continueProcess()Z

    return-void
.end method

.method public createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    return-void
.end method

.method public createProcessWithCaptcha(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->createProcessWithCaptcha(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    return-void
.end method

.method public exitProcess()V
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getProcessExitEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getInitialPromo()Ljava/lang/String;
    .locals 8

    .line 220
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getPayload()Lcom/fonbet/signup/api/ui/data/SignUpPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/signup/api/ui/data/SignUpPayload;->getPromo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "reg.defaultPromocode"

    const-string v4, "Content.Setting"

    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 223
    invoke-static {v0, v1, v1, v2, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getPayload()Lcom/fonbet/signup/api/ui/data/SignUpPayload;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->payload:Lcom/fonbet/signup/api/ui/data/SignUpPayload;

    return-object v0
.end method

.method public bridge synthetic getProceedToExternalScreenEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getProceedToExternalScreenEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProceedToExternalScreenEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/commons/domain/TypedScreen;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->proceedToExternalScreenEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getProcessCancellation()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessExitEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getProcessExitEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProcessExitEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->processExitEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessNonTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessRejection()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getRxProcessNonTerminalError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->rxProcessNonTerminalError:Lio/reactivex/Observable;

    return-object v0
.end method

.method public bridge synthetic getViewState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCancelled(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->onCancelled(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V

    return-void
.end method

.method public onComplete(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->onComplete(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V

    return-void
.end method

.method public bridge synthetic onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->onError(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V

    return-void
.end method

.method public onError(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->onError(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onProcessing(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->onProcessing(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V

    return-void
.end method

.method public onRejected(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->onRejected(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V

    return-void
.end method

.method public sendSmsCode(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsCodeResender"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->sendSmsCode(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    return-void
.end method

.method public showScreenByType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->screenHelper:Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->getScreenByType(Ljava/lang/String;)Lcom/fonbet/core/commons/domain/TypedScreen;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->getProceedToExternalScreenEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public startNewProcess()V
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->handle:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;

    invoke-virtual {v0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->startNewProcess()V

    return-void
.end method
