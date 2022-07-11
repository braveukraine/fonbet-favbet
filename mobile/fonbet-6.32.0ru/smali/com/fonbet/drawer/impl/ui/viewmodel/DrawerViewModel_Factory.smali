.class public final Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;
.super Ljava/lang/Object;
.source "DrawerViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final aboutRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/about/api/domain/repository/IAboutRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpdateDrawerVmDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;",
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

.field private final bonusesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
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

.field private final inAppMessagingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;",
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

.field private final loyaltyMenuItemsUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
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

.field private final sessionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;"
        }
    .end annotation
.end field

.field private final themeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "scopesProvider",
            "schedulersProvider",
            "drawerHostVMDelegateProvider",
            "currencyFormatterProvider",
            "bonusesRepositoryProvider",
            "historyRepositoryProvider",
            "profileWatcherProvider",
            "sessionControllerProvider",
            "loyaltyMenuItemsUCProvider",
            "inAppMessagingControllerProvider",
            "appFeaturesProvider",
            "appUpdateDrawerVmDelegateProvider",
            "betSellUCProvider",
            "dateFormatFactoryProvider",
            "appMetaInfoProvider",
            "ticketsRepositoryProvider",
            "themeManagerProvider",
            "webGamesUCProvider",
            "aboutRepositoryProvider",
            "verificationAgentProvider",
            "localeManagerProvider"
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
            "Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/about/api/domain/repository/IAboutRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 97
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 98
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 99
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->drawerHostVMDelegateProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 100
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 101
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->bonusesRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 102
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->historyRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 103
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 104
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->sessionControllerProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 105
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->loyaltyMenuItemsUCProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 106
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->inAppMessagingControllerProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 107
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 108
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->appUpdateDrawerVmDelegateProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 109
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->betSellUCProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 110
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 111
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 112
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->ticketsRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 113
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->themeManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 114
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->webGamesUCProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 115
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->aboutRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 116
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->verificationAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 117
    iput-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;
    .locals 23
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
            0x0
        }
        names = {
            "scopesProvider",
            "schedulersProvider",
            "drawerHostVMDelegateProvider",
            "currencyFormatterProvider",
            "bonusesRepositoryProvider",
            "historyRepositoryProvider",
            "profileWatcherProvider",
            "sessionControllerProvider",
            "loyaltyMenuItemsUCProvider",
            "inAppMessagingControllerProvider",
            "appFeaturesProvider",
            "appUpdateDrawerVmDelegateProvider",
            "betSellUCProvider",
            "dateFormatFactoryProvider",
            "appMetaInfoProvider",
            "ticketsRepositoryProvider",
            "themeManagerProvider",
            "webGamesUCProvider",
            "aboutRepositoryProvider",
            "verificationAgentProvider",
            "localeManagerProvider"
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
            "Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/about/api/domain/repository/IAboutRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;"
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

    .line 145
    new-instance v22, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v22
.end method

.method public static newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/about/api/domain/repository/IAboutRepository;Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;
    .locals 23
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
            0x0
        }
        names = {
            "scopesProvider",
            "schedulersProvider",
            "drawerHostVMDelegate",
            "currencyFormatter",
            "bonusesRepository",
            "historyRepository",
            "profileWatcher",
            "sessionController",
            "loyaltyMenuItemsUC",
            "inAppMessagingController",
            "appFeatures",
            "appUpdateDrawerVmDelegate",
            "betSellUC",
            "dateFormatFactory",
            "appMetaInfo",
            "ticketsRepository",
            "themeManager",
            "webGamesUC",
            "aboutRepository",
            "verificationAgent",
            "localeManager"
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

    .line 159
    new-instance v22, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/about/api/domain/repository/IAboutRepository;Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v22
.end method


# virtual methods
.method public get()Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;
    .locals 23

    move-object/from16 v0, p0

    .line 122
    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->drawerHostVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->bonusesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->historyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->sessionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fonbet/core/session/api/domain/ISessionController;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->loyaltyMenuItemsUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->inAppMessagingControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->appUpdateDrawerVmDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->betSellUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->ticketsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->webGamesUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->aboutRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/fonbet/about/api/domain/repository/IAboutRepository;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->verificationAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;

    iget-object v1, v0, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-static/range {v2 .. v22}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/about/api/domain/repository/IAboutRepository;Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel_Factory;->get()Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    move-result-object v0

    return-object v0
.end method
