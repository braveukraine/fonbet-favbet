.class public final Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;
.super Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;
.source "NavigatorViewModel.kt"

# interfaces
.implements Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;
.implements Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;
.implements Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;
.implements Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;
.implements Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u00bf\u0001\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0006\u0010#\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020\u0006\u0012\u0006\u0010-\u001a\u00020.\u0012\u0006\u0010/\u001a\u000200\u00a2\u0006\u0002\u00101J\u0011\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020EH\u0096\u0001J\t\u0010a\u001a\u00020_H\u0096\u0001J\u0011\u0010b\u001a\u00020_2\u0006\u0010c\u001a\u00020dH\u0096\u0001J\u0008\u0010e\u001a\u00020_H\u0016J\u0008\u0010f\u001a\u00020_H\u0016J \u0010g\u001a\u00020_2\u0006\u0010h\u001a\u00020Y2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020lH\u0016J#\u0010m\u001a\u00020_2\u0006\u0010n\u001a\u00020Y2\u0006\u0010o\u001a\u00020p2\u0008\u0010q\u001a\u0004\u0018\u00010YH\u0096\u0001J\u0010\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020uH\u0016J\t\u0010v\u001a\u00020_H\u0096\u0001J\t\u0010w\u001a\u00020_H\u0096\u0001R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00107\u001a\u0008\u0012\u0004\u0012\u00020908X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=03X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00106R\u001a\u0010?\u001a\n\u0018\u00010@j\u0004\u0018\u0001`AX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0012\u0010D\u001a\u00020EX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010FR\u0018\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E08X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010;R\u0018\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I08X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010;R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0LX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0008\u0012\u0004\u0012\u00020E0LX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010OR\u0018\u0010R\u001a\u0008\u0012\u0004\u0012\u00020E08X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010;R\u001e\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0U08X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010;R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y03X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u00106R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\08X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010;R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006x"
    }
    d2 = {
        "Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;",
        "Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;",
        "Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;",
        "Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;",
        "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;",
        "Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "historyRepository",
        "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "betController",
        "Lcom/fonbet/betting/api/domain/controller/IBetController;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "bonusesRepository",
        "Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;",
        "sessionRestrictionDelegate",
        "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "appUpdateMainVMDelegate",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;",
        "signInVMDelegate",
        "inAppMessagingPopupsUC",
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "disciplineContentRepository",
        "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
        "detachedAudioTranslationVMDelegate",
        "unauthorizedControlsVMDelegate",
        "drawerHostVMDelegate",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "synchonizableClock",
        "Lcom/fonbet/core/clock/api/ISynchronizableClock;",
        "bannerSettingsUseCase",
        "Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;",
        "betSellUC",
        "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
        "biometricVMDelegate",
        "transferInfoWasShownHolder",
        "Lcom/fonbet/transfer/TransferInfoWasShownHolder;",
        "webGamesUC",
        "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/clock/api/ISynchronizableClock;Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/transfer/TransferInfoWasShownHolder;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;)V",
        "betSellState",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/betting/api/domain/data/BetSellState;",
        "getBetSellState",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "biometricEvent",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;",
        "getBiometricEvent",
        "()Landroidx/lifecycle/LiveData;",
        "currentLocale",
        "Ljava/util/Locale;",
        "getCurrentLocale",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "getEventId",
        "()Ljava/lang/Integer;",
        "isPlaying",
        "",
        "()Z",
        "isSignInProgress",
        "noiseState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "getNoiseState",
        "requiresRulesConfirmation",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;",
        "getRequiresRulesConfirmation",
        "()Lio/reactivex/Observable;",
        "rxDrawerIsOpen",
        "getRxDrawerIsOpen",
        "shouldShowUnauthorizedControls",
        "getShouldShowUnauthorizedControls",
        "signInStatus",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/signin/api/domain/SessionState;",
        "getSignInStatus",
        "transferInfoState",
        "",
        "getTransferInfoState",
        "translationState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
        "getTranslationState",
        "acceptDrawerState",
        "",
        "isOpen",
        "finishTranslation",
        "handleBiometricResult",
        "result",
        "Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;",
        "onStart",
        "sellCancel",
        "sellCoupon",
        "marker",
        "amount",
        "",
        "couponKind",
        "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
        "signIn",
        "id",
        "password",
        "",
        "authCode",
        "signOut",
        "Lio/reactivex/Completable;",
        "event",
        "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
        "syncTranslationState",
        "toggleTranslation",
        "app_release"
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
.field private final synthetic $$delegate_0:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

.field private final synthetic $$delegate_1:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

.field private final synthetic $$delegate_2:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

.field private final synthetic $$delegate_3:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

.field private final synthetic $$delegate_4:Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

.field private final bannerSettingsUseCase:Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;

.field private final betSellState:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/betting/api/domain/data/BetSellState;",
            ">;"
        }
    .end annotation
.end field

.field private final betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

.field private final currentLocale:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final requiresRulesConfirmation:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final synchonizableClock:Lcom/fonbet/core/clock/api/ISynchronizableClock;

.field private final transferInfoState:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transferInfoWasShownHolder:Lcom/fonbet/transfer/TransferInfoWasShownHolder;

.field private final webGamesUC:Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/clock/api/ISynchronizableClock;Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/transfer/TransferInfoWasShownHolder;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p11

    move-object/from16 v15, p14

    move-object/from16 v12, p15

    move-object/from16 v11, p16

    move-object/from16 v10, p18

    move-object/from16 v9, p19

    move-object/from16 v8, p20

    move-object/from16 v7, p21

    move-object/from16 v6, p22

    move-object/from16 v5, p23

    const-string v0, "scopesProvider"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyRepository"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betController"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusesRepository"

    move-object/from16 v13, p8

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRestrictionDelegate"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateMainVMDelegate"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInVMDelegate"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessagingPopupsUC"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disciplineContentRepository"

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detachedAudioTranslationVMDelegate"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthorizedControlsVMDelegate"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerHostVMDelegate"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    move-object/from16 v13, p17

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "synchonizableClock"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSettingsUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSellUC"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricVMDelegate"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferInfoWasShownHolder"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webGamesUC"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p5

    move-object v14, v6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v15, v8

    move-object/from16 v8, p8

    move-object v13, v9

    move-object/from16 v9, p10

    move-object v14, v10

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    .line 90
    invoke-direct/range {v0 .. v12}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;)V

    .line 84
    iput-object v14, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->synchonizableClock:Lcom/fonbet/core/clock/api/ISynchronizableClock;

    .line 85
    iput-object v13, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->bannerSettingsUseCase:Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;

    .line 86
    iput-object v15, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    move-object/from16 v1, p22

    .line 88
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->transferInfoWasShownHolder:Lcom/fonbet/transfer/TransferInfoWasShownHolder;

    move-object/from16 v1, p23

    .line 89
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->webGamesUC:Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    move-object/from16 v2, p14

    .line 104
    iput-object v2, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_0:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    move-object/from16 v2, p11

    .line 105
    iput-object v2, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_1:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    move-object/from16 v2, p15

    .line 106
    iput-object v2, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_2:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    move-object/from16 v2, p21

    .line 107
    iput-object v2, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_3:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    move-object/from16 v2, p16

    .line 108
    iput-object v2, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_4:Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    .line 111
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxRequiresRulesConfirmation()Lio/reactivex/Observable;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->requiresRulesConfirmation:Lio/reactivex/Observable;

    .line 114
    new-instance v2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->betSellState:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 116
    new-instance v2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->currentLocale:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 118
    new-instance v2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->transferInfoState:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 122
    invoke-interface/range {p20 .. p20}, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;->getRxCouponSellState()Lio/reactivex/Observable;

    move-result-object v2

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->getBetSellState()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2, v3}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 126
    invoke-interface/range {p19 .. p19}, Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;->start()Lio/reactivex/Observable;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v3, "bannerSettingsUseCase\n            .start()\n            .subscribe()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 131
    invoke-interface/range {p17 .. p17}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 132
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "localeManager\n            .rxLocale\n            .skip(1)\n            .distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->getCurrentLocale()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2, v3}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 137
    invoke-interface/range {p23 .. p23}, Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;->getRxCasinoUrl()Lio/reactivex/Observable;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "webGamesUC\n            .rxCasinoUrl\n            .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$iTbC3RUnBBsaJcSd4cDrie4TaIA(Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->onStart$lambda-0(Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onStart$lambda-0(Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->synchonizableClock:Lcom/fonbet/core/clock/api/ISynchronizableClock;

    invoke-interface {p0}, Lcom/fonbet/core/clock/api/ISynchronizableClock;->synchronizeClock()V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public acceptDrawerState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_4:Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;->acceptDrawerState(Z)V

    return-void
.end method

.method public finishTranslation()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_0:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;->finishTranslation()V

    return-void
.end method

.method public bridge synthetic getBetSellState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->getBetSellState()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBetSellState()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/betting/api/domain/data/BetSellState;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->betSellState:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
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

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_3:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;->getBiometricEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentLocale()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->getCurrentLocale()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCurrentLocale()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->currentLocale:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getEventId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_0:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;->getEventId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNoiseState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_0:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;->getNoiseState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRequiresRulesConfirmation()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->requiresRulesConfirmation:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxDrawerIsOpen()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_4:Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;->getRxDrawerIsOpen()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getShouldShowUnauthorizedControls()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_2:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;->getShouldShowUnauthorizedControls()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSignInStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/signin/api/domain/SessionState;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_1:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;->getSignInStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransferInfoState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->getTransferInfoState()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTransferInfoState()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->transferInfoState:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getTranslationState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_0:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;->getTranslationState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public handleBiometricResult(Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_3:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;->handleBiometricResult(Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_0:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isSignInProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_1:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;->isSignInProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 143
    invoke-super {p0}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->onStart()V

    .line 145
    invoke-virtual {p0}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getTransfer()Lcom/fonbet/core/config/api/domain/IAppFeatures$Transfer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Transfer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->transferInfoWasShownHolder:Lcom/fonbet/transfer/TransferInfoWasShownHolder;

    invoke-virtual {v0}, Lcom/fonbet/transfer/TransferInfoWasShownHolder;->getTransferInfoWasShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->getTransferInfoState()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getTransfer()Lcom/fonbet/core/config/api/domain/IAppFeatures$Transfer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Transfer;->getAppDownloadLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->transferInfoWasShownHolder:Lcom/fonbet/transfer/TransferInfoWasShownHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fonbet/transfer/TransferInfoWasShownHolder;->setTransferInfoWasShown(Z)V

    .line 151
    :cond_0
    new-instance v0, Lcom/fonbet/navigator/ui/viewmodel/-$$Lambda$NavigatorViewModel$iTbC3RUnBBsaJcSd4cDrie4TaIA;

    invoke-direct {v0, p0}, Lcom/fonbet/navigator/ui/viewmodel/-$$Lambda$NavigatorViewModel$iTbC3RUnBBsaJcSd4cDrie4TaIA;-><init>(Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "fromCallable {\n                synchonizableClock.synchronizeClock()\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnStopDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public sellCancel()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;->cancelCouponSell()V

    return-void
.end method

.method public sellCoupon(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V
    .locals 2

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponKind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    .line 168
    new-instance v1, Lcom/fonbet/betting/api/ui/event/BetSellIncomingUiEvent$OnCouponSellConfirmClicked;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/fonbet/betting/api/ui/event/BetSellIncomingUiEvent$OnCouponSellConfirmClicked;-><init>(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V

    check-cast v1, Lcom/fonbet/betting/api/ui/event/BetSellIncomingUiEvent;

    .line 167
    invoke-interface {v0, v1}, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;->handleUiEvent(Lcom/fonbet/betting/api/ui/event/BetSellIncomingUiEvent;)Lio/reactivex/Completable;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "betSellUC\n            .handleUiEvent(\n                BetSellIncomingUiEvent.OnCouponSellConfirmClicked(\n                    marker = marker,\n                    price = amount,\n                    couponKind = couponKind\n                )\n            )\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public signIn(Ljava/lang/String;[CLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_1:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;->signIn(Ljava/lang/String;[CLjava/lang/String;)V

    return-void
.end method

.method public signOut(Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->getSessionUpdater()Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object v0

    .line 161
    invoke-interface {v0, p1}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;->signOut(Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lio/reactivex/Completable;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "sessionUpdater\n            .signOut(event)\n            .onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public syncTranslationState()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_0:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;->syncTranslationState()V

    return-void
.end method

.method public toggleTranslation()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;->$$delegate_0:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;->toggleTranslation()V

    return-void
.end method
