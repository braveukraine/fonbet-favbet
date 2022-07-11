.class public final Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;
.super Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;
.source "PinLockViewModel.kt"

# interfaces
.implements Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;
.implements Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinLockViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinLockViewModel.kt\ncom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n*L\n1#1,142:1\n6#2,2:143\n*S KotlinDebug\n*F\n+ 1 PinLockViewModel.kt\ncom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel\n*L\n55#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BO\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010-\u001a\u00020.H\u0016J\u0011\u0010/\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0096\u0001J\u0008\u00102\u001a\u00020.H\u0016J\u0008\u00103\u001a\u00020.H\u0016J\u0010\u00103\u001a\u00020.2\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020.2\u0006\u00107\u001a\u000208H\u0014J\u0008\u00109\u001a\u00020.H\u0016J\u0008\u0010:\u001a\u00020.H\u0016R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010)\u001a&\u0012\u000c\u0012\n ,*\u0004\u0018\u00010+0+ ,*\u0012\u0012\u000c\u0012\n ,*\u0004\u0018\u00010+0+\u0018\u00010*0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;",
        "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "pinCodeProvider",
        "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
        "sessionRestrictionUC",
        "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "pinCodeAgent",
        "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
        "biometricVMDelegate",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;)V",
        "authAttemptsCount",
        "",
        "biometricEvent",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;",
        "getBiometricEvent",
        "()Landroidx/lifecycle/LiveData;",
        "biometricsState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;",
        "getBiometricsState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "event",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent;",
        "getEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "payload",
        "Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;",
        "rxShouldTryToEnableBiometrics",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "disableBiometrics",
        "",
        "handleBiometricResult",
        "result",
        "Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;",
        "markAsUnlock",
        "signOut",
        "reason",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;",
        "submitPin",
        "pinValue",
        "",
        "tryToEnableBiometrics",
        "updateBiometricsLockTimeout",
        "feature-pinsettings-impl-fon_release"
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
.field private final synthetic $$delegate_0:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

.field private authAttemptsCount:I

.field private final biometricsState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

.field private final pinCodeAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

.field private final rxShouldTryToEnableBiometrics:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinCodeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRestrictionUC"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinCodeAgent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricVMDelegate"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;)V

    .line 48
    iput-object p6, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 49
    iput-object p7, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 50
    iput-object p8, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->pinCodeAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    .line 53
    iput-object p9, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->$$delegate_0:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    const-string p2, "payload"

    .line 143
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    check-cast p1, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    .line 55
    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->payload:Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->rxShouldTryToEnableBiometrics:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 59
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-direct {p2, p1, p3, p5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->event:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 61
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->biometricsState:Landroidx/lifecycle/MutableLiveData;

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getBiometricsState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;

    .line 68
    invoke-interface {p4}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->isBiometricsEnabled()Z

    move-result p3

    .line 69
    invoke-interface {p4}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->hasBiometricsEverBeenEnabled()Z

    move-result p4

    .line 67
    invoke-direct {p2, p3, p4}, Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;-><init>(ZZ)V

    .line 66
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_0
    new-instance p1, Lkotlin/UninitializedPropertyAccessException;

    const-class p2, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " missing"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic lambda$fDnFBpYnmHJWrmdeDW0WDSqEBXc(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->signOut$lambda-0(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;)V

    return-void
.end method

.method private final signOut(Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    invoke-static {v0, v2, v1, v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->signOut$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinLockViewModel$fDnFBpYnmHJWrmdeDW0WDSqEBXc;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinLockViewModel$fDnFBpYnmHJWrmdeDW0WDSqEBXc;-><init>(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "sessionUpdater\n                .signOut()\n                .doAfterTerminate {\n                    pinCodeProvider.deletePin()\n                    event.postValue(PinLockEvent.SignedOut(reason))\n                }\n                .subscribeOn(schedulersProvider.ioScheduler)\n                .observeOn(schedulersProvider.uiScheduler)\n                .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getPinCodeProvider()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->deletePin()Z

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut;

    invoke-direct {v1, p1}, Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut;-><init>(Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final signOut$lambda-0(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getPinCodeProvider()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->deletePin()Z

    .line 129
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    new-instance v0, Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut;

    invoke-direct {v0, p1}, Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut;-><init>(Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public disableBiometrics()V
    .locals 5

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getBiometricsState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getBiometricsState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v3, v2}, Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;->copy$default(Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;ZZILjava/lang/Object;)Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;

    move-result-object v2

    .line 107
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getPinCodeProvider()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->disableBiometrics()Z

    return-void
.end method

.method public getBiometricEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->$$delegate_0:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;->getBiometricEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBiometricsState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getBiometricsState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBiometricsState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->biometricsState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->event:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public handleBiometricResult(Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->$$delegate_0:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;->handleBiometricResult(Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;)V

    return-void
.end method

.method public markAsUnlock()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->pinCodeAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;->setPinWasEntered(Z)V

    return-void
.end method

.method public signOut()V
    .locals 1

    .line 99
    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;->MANUAL:Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;

    invoke-direct {p0, v0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->signOut(Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;)V

    return-void
.end method

.method protected submitPin(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pinValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->verifyCurrentPin(Ljava/lang/String;)Z

    move-result p1

    .line 76
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->rxShouldTryToEnableBiometrics:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxShouldTryToEnableBiometrics.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getPinCodeProvider()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->hasBiometricsEverBeenEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    sget-object v1, Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$PinAuthenticationSucceeded;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$PinAuthenticationSucceeded;

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getPinCodeProvider()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->enableBiometrics(Z)Z

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->payload:Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;->getType()Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;

    move-result-object p1

    sget-object v0, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;->DISABLE_PIN:Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;

    if-ne p1, v0, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getPinCodeProvider()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->deletePin()Z

    goto :goto_1

    .line 88
    :cond_2
    iget p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->authAttemptsCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->authAttemptsCount:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_3

    .line 91
    sget-object p1, Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;->TOO_MANY_AUTHENTICATION_ATTEMPTS:Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;

    invoke-direct {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->signOut(Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;)V

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$PinAuthenticationFailed;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$PinAuthenticationFailed;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public tryToEnableBiometrics()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->rxShouldTryToEnableBiometrics:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updateBiometricsLockTimeout()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->getPinCodeProvider()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->updateBiometricsLockTime()V

    return-void
.end method
