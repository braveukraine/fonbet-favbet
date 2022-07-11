.class public final Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "PinSettingsViewModel.kt"

# interfaces
.implements Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;
.implements Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinSettingsViewModel.kt\ncom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel\n+ 2 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 3 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$updateValue$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n20#2,8:212\n29#2,3:222\n20#2,8:225\n29#2,3:235\n20#2,8:238\n29#2,3:248\n21#3:220\n21#3:233\n21#3:246\n1#4:221\n1#4:234\n1#4:247\n*S KotlinDebug\n*F\n+ 1 PinSettingsViewModel.kt\ncom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel\n*L\n128#1:212,8\n128#1:222,3\n151#1:225,8\n151#1:235,3\n172#1:238,8\n172#1:248,3\n128#1:220\n151#1:233\n172#1:246\n128#1:221\n151#1:234\n172#1:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 22\u00020\u00012\u00020\u00022\u00020\u0003:\u00012B/\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001fH\u0016J\u0011\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0096\u0001J\u0008\u0010+\u001a\u00020%H\u0016J\u0018\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u001fH\u0002J\u0010\u0010/\u001a\u00020%2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u00100\u001a\u00020%H\u0002J\u0008\u00101\u001a\u00020%H\u0016R\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010 \u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010!0!0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017\u00a8\u00063"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;",
        "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "pinCodeProvider",
        "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
        "biometricVMDelegate",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "biometricEvent",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;",
        "getBiometricEvent",
        "()Landroidx/lifecycle/LiveData;",
        "biometricState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;",
        "getBiometricState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "pinCodeState",
        "Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;",
        "getPinCodeState",
        "rxBiometricsInfo",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;",
        "rxPinEnabled",
        "",
        "timeout",
        "Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;",
        "kotlin.jvm.PlatformType",
        "getTimeout",
        "disablePin",
        "",
        "enableFingerprint",
        "enable",
        "handleBiometricResult",
        "result",
        "Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;",
        "loadState",
        "mapBiometricState",
        "biometricInfo",
        "isPinEnabled",
        "setPinTimeout",
        "updateAfterUnlocking",
        "updateBiometricsInfo",
        "Companion",
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


# static fields
.field private static final BIOMETRIC_LOCK_TIME_MILLIS:J = 0x7530L

.field public static final Companion:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

.field private final biometricState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;",
            ">;"
        }
    .end annotation
.end field

.field private final pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

.field private final pinCodeState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBiometricsInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rxPinEnabled:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final timeout:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->Companion:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinCodeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricVMDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 44
    iput-object p3, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    .line 48
    iput-object p4, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->$$delegate_0:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    .line 55
    new-instance p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;

    .line 56
    invoke-interface {p3}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->isBiometricsEnabled()Z

    move-result p4

    .line 58
    invoke-interface {p3}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->getBiometricsLockRemainingTime()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x7530

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-direct {p1, p4, v0, v2}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;-><init>(ZZZ)V

    .line 54
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p4, "createDefault(\n            BiometricInfo(\n                isEnabled = pinCodeProvider.isBiometricsEnabled(),\n                isLockedByTimeout = BIOMETRIC_LOCK_TIME_MILLIS > pinCodeProvider\n                    .getBiometricsLockRemainingTime(),\n                isSetProgrammatically = false\n            )\n        )"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->rxBiometricsInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 65
    invoke-interface {p3}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->isPinCreated()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 64
    invoke-static {p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p4

    const-string v0, "createDefault(\n            pinCodeProvider.isPinCreated()\n        )"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->rxPinEnabled:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 68
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->TEN_MINUTES:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->timeout:Landroidx/lifecycle/MutableLiveData;

    .line 70
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->biometricState:Landroidx/lifecycle/MutableLiveData;

    .line 72
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->pinCodeState:Landroidx/lifecycle/MutableLiveData;

    .line 76
    invoke-interface {p3}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->getRxIsBiometricsWasEnabledProgrammatically()Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinSettingsViewModel$UOIDoBY89HLSbWvDwwpWEhyEvKM;

    invoke-direct {v1, p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinSettingsViewModel$UOIDoBY89HLSbWvDwwpWEhyEvKM;-><init>(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    move-object v1, p1

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "pinCodeProvider\n            .rxIsBiometricsWasEnabledProgrammatically\n            .distinctUntilChanged()\n            .map { isSetProgrammatically ->\n                BiometricInfo(\n                    isEnabled = pinCodeProvider.isBiometricsEnabled(),\n                    isLockedByTimeout = BIOMETRIC_LOCK_TIME_MILLIS > pinCodeProvider\n                        .getBiometricsLockRemainingTime(),\n                    isSetProgrammatically = isSetProgrammatically\n                )\n            }\n            .doOnNext(rxBiometricsInfo)\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 91
    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinSettingsViewModel$0C42V-glWDspV0-di6tp1WtLl5I;

    invoke-direct {v0, p5}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinSettingsViewModel$0C42V-glWDspV0-di6tp1WtLl5I;-><init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    invoke-virtual {p4, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    const-string v0, "rxPinEnabled\n            .map { isPinEnabled ->\n                PinCodeState(\n                    isVisible = appMetaInfo.appVariant != AppVariant.FON_GR,\n                    isEnabled = isPinEnabled\n                )\n            }"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->getPinCodeState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0, p5, v0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 99
    sget-object p5, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 101
    check-cast p1, Lio/reactivex/Observable;

    .line 102
    check-cast p4, Lio/reactivex/Observable;

    .line 100
    invoke-virtual {p5, p1, p4}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    new-instance p4, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinSettingsViewModel$gUj9aybv2_2XSpwTely4CWf0OWw;

    invoke-direct {p4, p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinSettingsViewModel$gUj9aybv2_2XSpwTely4CWf0OWw;-><init>(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p4, "Observables\n            .combineLatest(\n                rxBiometricsInfo,\n                rxPinEnabled\n            )\n            .map { (biometricsInfo, isPinEnabled) ->\n                if (biometricsInfo.isEnabled) {\n                    pinCodeProvider.enableBiometrics()\n                } else {\n                    pinCodeProvider.disableBiometrics()\n\n                    if (biometricsInfo.isLockedByTimeout) {\n                        updateAfterUnlocking()\n                    }\n                }\n\n                biometricState.postValue(mapBiometricState(biometricsInfo, isPinEnabled))\n            }\n            .subscribe()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->getTimeout()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-interface {p3}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->getPinTimeout()Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;Ljava/lang/Boolean;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSetProgrammatically"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;

    .line 80
    iget-object v1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v1}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->isBiometricsEnabled()Z

    move-result v1

    .line 81
    iget-object p0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    .line 82
    invoke-interface {p0}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->getBiometricsLockRemainingTime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long p0, v4, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 79
    invoke-direct {v0, v1, p0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;-><init>(ZZZ)V

    return-object v0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Ljava/lang/Boolean;)Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;
    .locals 2

    const-string v0, "$appMetaInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPinEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;

    .line 93
    invoke-interface {p0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p0

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 92
    invoke-direct {v0, p0, p1}, Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;-><init>(ZZ)V

    return-object v0
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$biometricsInfo$isPinEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider$DefaultImpls;->enableBiometrics$default(Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;ZILjava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v1}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->disableBiometrics()Z

    .line 110
    invoke-virtual {v0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;->isLockedByTimeout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->updateAfterUnlocking()V

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->getBiometricState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "biometricsInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isPinEnabled"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->mapBiometricState(Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;Z)Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic lambda$0C42V-glWDspV0-di6tp1WtLl5I(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Ljava/lang/Boolean;)Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->_init_$lambda-1(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Ljava/lang/Boolean;)Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UOIDoBY89HLSbWvDwwpWEhyEvKM(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;Ljava/lang/Boolean;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->_init_$lambda-0(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;Ljava/lang/Boolean;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gUj9aybv2_2XSpwTely4CWf0OWw(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->_init_$lambda-2(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tOxp_wQPuF1UdW9piZ4AvCU0Z60(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->updateAfterUnlocking$lambda-6(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;)V

    return-void
.end method

.method private final mapBiometricState(Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;Z)Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;
    .locals 11

    .line 189
    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;->isLockedByTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 191
    :goto_2
    new-instance v10, Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;

    .line 192
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/pinsettings/impl/R$string;->pin_settings_enter_by_biometric:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    if-eqz v0, :cond_3

    .line 194
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/pinsettings/impl/R$string;->pin_settings_enter_by_biometric_lock_description:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {v0, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 196
    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    :goto_3
    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 198
    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    xor-int/lit8 v8, v3, 0x1

    .line 200
    invoke-virtual {p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;->isSetProgrammatically()Z

    move-result v9

    move-object v4, v10

    .line 191
    invoke-direct/range {v4 .. v9}, Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZZZ)V

    return-object v10
.end method

.method private final updateAfterUnlocking()V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v0}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->getBiometricsLockRemainingTime()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 170
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinSettingsViewModel$tOxp_wQPuF1UdW9piZ4AvCU0Z60;

    invoke-direct {v1, p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinSettingsViewModel$tOxp_wQPuF1UdW9piZ4AvCU0Z60;-><init>(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "timer(remainingTime, TimeUnit.MILLISECONDS)\n                .doOnComplete {\n                    rxBiometricsInfo.updateValue {\n                        BiometricInfo(\n                            isEnabled = isEnabled,\n                            isLockedByTimeout = false,\n                            isSetProgrammatically = isSetProgrammatically\n                        )\n                    }\n                }\n                .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private static final updateAfterUnlocking$lambda-6(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->rxBiometricsInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 242
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    check-cast v0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;

    .line 173
    new-instance v1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;

    .line 174
    invoke-virtual {v0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    .line 176
    invoke-virtual {v0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;->isSetProgrammatically()Z

    move-result v0

    .line 173
    invoke-direct {v1, v2, v3, v0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;-><init>(ZZZ)V

    invoke-virtual {p0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public disablePin()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->rxPinEnabled:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 146
    iget-object v1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v1}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->deletePin()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public enableFingerprint(Z)V
    .locals 8

    .line 151
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->rxBiometricsInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 229
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    check-cast v1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;

    .line 152
    new-instance v2, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;

    const-wide/16 v3, 0x7530

    .line 154
    iget-object v5, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    .line 155
    invoke-interface {v5}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->getBiometricsLockRemainingTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 156
    :goto_0
    invoke-virtual {v1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;->isSetProgrammatically()Z

    move-result v1

    .line 152
    invoke-direct {v2, p1, v3, v1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;-><init>(ZZZ)V

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_1
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

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->$$delegate_0:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;->getBiometricEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBiometricState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->getBiometricState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBiometricState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->biometricState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getPinCodeState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->getPinCodeState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPinCodeState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->pinCodeState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getTimeout()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->getTimeout()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTimeout()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->timeout:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public handleBiometricResult(Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->$$delegate_0:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;->handleBiometricResult(Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;)V

    return-void
.end method

.method public loadState()V
    .locals 9

    .line 124
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->rxPinEnabled:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 125
    iget-object v1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v1}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->isPinCreated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->rxBiometricsInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 216
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    check-cast v1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;

    .line 129
    new-instance v2, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;

    .line 130
    iget-object v3, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v3}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->isBiometricsEnabled()Z

    move-result v3

    const-wide/16 v4, 0x7530

    .line 131
    iget-object v6, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    .line 132
    invoke-interface {v6}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->getBiometricsLockRemainingTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 133
    :goto_0
    invoke-virtual {v1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;->isSetProgrammatically()Z

    move-result v1

    .line 129
    invoke-direct {v2, v3, v4, v1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;-><init>(ZZZ)V

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setPinTimeout(Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;)V
    .locals 1

    const-string v0, "timeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v0, p1}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->setPinTimeout(Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->getTimeout()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateBiometricsInfo()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v0}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->updateBiometricsLockTime()V

    return-void
.end method
