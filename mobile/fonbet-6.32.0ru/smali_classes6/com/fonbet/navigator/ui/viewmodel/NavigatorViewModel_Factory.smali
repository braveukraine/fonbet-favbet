.class public final Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;
.super Ljava/lang/Object;
.source "NavigatorViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpdateMainVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final bannerSettingsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final betControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetController;",
            ">;"
        }
    .end annotation
.end field

.field private final betSellUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final detachedAudioTranslationVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final disciplineContentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final drawerHostVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final historyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;"
        }
    .end annotation
.end field

.field private final localeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRestrictionDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final signInVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final synchonizableClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/ISynchronizableClock;",
            ">;"
        }
    .end annotation
.end field

.field private final transferInfoWasShownHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/transfer/TransferInfoWasShownHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final unauthorizedControlsVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final webGamesUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulersProvider",
            "historyRepositoryProvider",
            "sessionUpdaterProvider",
            "sessionWatcherProvider",
            "betControllerProvider",
            "appFeaturesProvider",
            "bonusesRepositoryProvider",
            "sessionRestrictionDelegateProvider",
            "appUpdateMainVMDelegateProvider",
            "signInVMDelegateProvider",
            "inAppMessagingPopupsUCProvider",
            "disciplineContentRepositoryProvider",
            "detachedAudioTranslationVMDelegateProvider",
            "unauthorizedControlsVMDelegateProvider",
            "drawerHostVMDelegateProvider",
            "localeManagerProvider",
            "synchonizableClockProvider",
            "bannerSettingsUseCaseProvider",
            "betSellUCProvider",
            "biometricVMDelegateProvider",
            "transferInfoWasShownHolderProvider",
            "webGamesUCProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/ISynchronizableClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/transfer/TransferInfoWasShownHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 104
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 105
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 106
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->historyRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 107
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 108
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 109
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->betControllerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 110
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 111
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->bonusesRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 112
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->sessionRestrictionDelegateProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 113
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->appUpdateMainVMDelegateProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 114
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->signInVMDelegateProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 115
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 116
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->disciplineContentRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 117
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->detachedAudioTranslationVMDelegateProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 118
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->unauthorizedControlsVMDelegateProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 119
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->drawerHostVMDelegateProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 120
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 121
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->synchonizableClockProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 122
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->bannerSettingsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 123
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->betSellUCProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 124
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->biometricVMDelegateProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 125
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->transferInfoWasShownHolderProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 126
    iput-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->webGamesUCProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulersProvider",
            "historyRepositoryProvider",
            "sessionUpdaterProvider",
            "sessionWatcherProvider",
            "betControllerProvider",
            "appFeaturesProvider",
            "bonusesRepositoryProvider",
            "sessionRestrictionDelegateProvider",
            "appUpdateMainVMDelegateProvider",
            "signInVMDelegateProvider",
            "inAppMessagingPopupsUCProvider",
            "disciplineContentRepositoryProvider",
            "detachedAudioTranslationVMDelegateProvider",
            "unauthorizedControlsVMDelegateProvider",
            "drawerHostVMDelegateProvider",
            "localeManagerProvider",
            "synchonizableClockProvider",
            "bannerSettingsUseCaseProvider",
            "betSellUCProvider",
            "biometricVMDelegateProvider",
            "transferInfoWasShownHolderProvider",
            "webGamesUCProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/ISynchronizableClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/transfer/TransferInfoWasShownHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
            ">;)",
            "Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 156
    new-instance v24, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v24
.end method

.method public static newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/clock/api/ISynchronizableClock;Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/transfer/TransferInfoWasShownHolder;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;)Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulersProvider",
            "historyRepository",
            "sessionUpdater",
            "sessionWatcher",
            "betController",
            "appFeatures",
            "bonusesRepository",
            "sessionRestrictionDelegate",
            "appUpdateMainVMDelegate",
            "signInVMDelegate",
            "inAppMessagingPopupsUC",
            "disciplineContentRepository",
            "detachedAudioTranslationVMDelegate",
            "unauthorizedControlsVMDelegate",
            "drawerHostVMDelegate",
            "localeManager",
            "synchonizableClock",
            "bannerSettingsUseCase",
            "betSellUC",
            "biometricVMDelegate",
            "transferInfoWasShownHolder",
            "webGamesUC"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 173
    new-instance v24, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/clock/api/ISynchronizableClock;Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/transfer/TransferInfoWasShownHolder;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;)V

    return-object v24
.end method


# virtual methods
.method public get()Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;
    .locals 25

    move-object/from16 v0, p0

    .line 131
    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->historyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->betControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fonbet/betting/api/domain/controller/IBetController;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->bonusesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->sessionRestrictionDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->appUpdateMainVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->signInVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->disciplineContentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/fonbet/line/api/repository/IDisciplineContentRepository;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->detachedAudioTranslationVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->unauthorizedControlsVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->drawerHostVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->synchonizableClockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/fonbet/core/clock/api/ISynchronizableClock;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->bannerSettingsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->betSellUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->biometricVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->transferInfoWasShownHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/fonbet/transfer/TransferInfoWasShownHolder;

    iget-object v1, v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->webGamesUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    invoke-static/range {v2 .. v24}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/clock/api/ISynchronizableClock;Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/transfer/TransferInfoWasShownHolder;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;)Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel_Factory;->get()Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;

    move-result-object v0

    return-object v0
.end method
