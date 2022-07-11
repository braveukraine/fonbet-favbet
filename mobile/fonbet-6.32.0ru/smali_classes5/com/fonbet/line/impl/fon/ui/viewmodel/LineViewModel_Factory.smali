.class public final Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;
.super Ljava/lang/Object;
.source "LineViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;",
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

.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final betDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;",
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

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final disciplineRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final eventEntryRegistrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final eventRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/repository/ILineEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteSettingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final filterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;",
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

.field private final logoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimeDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final specialTablesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sponsorLogoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final tabbarVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final tournamentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;",
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
            "savedStateHandleProvider",
            "scopesProvider",
            "schedulersProvider",
            "unauthorizedControlsVMDelegateProvider",
            "filterFactoryProvider",
            "appFeaturesProvider",
            "disciplineRepositoryProvider",
            "tournamentRepositoryProvider",
            "eventRepositoryProvider",
            "logoRepositoryProvider",
            "betDelegateProvider",
            "sponsorLogoProvider",
            "favoriteSettingsRepositoryProvider",
            "specialTablesRepositoryProvider",
            "subscriptionRepositoryProvider",
            "sessionWatcherProvider",
            "appMetaInfoProvider",
            "eventEntryRegistrationProvider",
            "runtimeDataProvider",
            "dateFormatFactoryProvider",
            "deviceInfoProvider",
            "localeManagerProvider",
            "tabbarVMDelegateProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/repository/ILineEventRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 103
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 104
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 105
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 106
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->unauthorizedControlsVMDelegateProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 107
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->filterFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 108
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 109
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->disciplineRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 110
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->tournamentRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 111
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->eventRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 112
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->logoRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 113
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->betDelegateProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 114
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->sponsorLogoProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 115
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->favoriteSettingsRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 116
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->specialTablesRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 117
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->subscriptionRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 118
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 119
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 120
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->eventEntryRegistrationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 121
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->runtimeDataProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 122
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 123
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 124
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 125
    iput-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->tabbarVMDelegateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;
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
            "savedStateHandleProvider",
            "scopesProvider",
            "schedulersProvider",
            "unauthorizedControlsVMDelegateProvider",
            "filterFactoryProvider",
            "appFeaturesProvider",
            "disciplineRepositoryProvider",
            "tournamentRepositoryProvider",
            "eventRepositoryProvider",
            "logoRepositoryProvider",
            "betDelegateProvider",
            "sponsorLogoProvider",
            "favoriteSettingsRepositoryProvider",
            "specialTablesRepositoryProvider",
            "subscriptionRepositoryProvider",
            "sessionWatcherProvider",
            "appMetaInfoProvider",
            "eventEntryRegistrationProvider",
            "runtimeDataProvider",
            "dateFormatFactoryProvider",
            "deviceInfoProvider",
            "localeManagerProvider",
            "tabbarVMDelegateProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/repository/ILineEventRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;"
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

    .line 153
    new-instance v24, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v24
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;
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
            "savedStateHandle",
            "scopesProvider",
            "schedulersProvider",
            "unauthorizedControlsVMDelegate",
            "filterFactory",
            "appFeatures",
            "disciplineRepository",
            "tournamentRepository",
            "eventRepository",
            "logoRepository",
            "betDelegate",
            "sponsorLogoProvider",
            "favoriteSettingsRepository",
            "specialTablesRepository",
            "subscriptionRepository",
            "sessionWatcher",
            "appMetaInfo",
            "eventEntryRegistration",
            "runtimeData",
            "dateFormatFactory",
            "deviceInfo",
            "localeManager",
            "tabbarVMDelegate"
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

    .line 171
    new-instance v24, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V

    return-object v24
.end method


# virtual methods
.method public get()Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;
    .locals 25

    move-object/from16 v0, p0

    .line 130
    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/SavedStateHandle;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->unauthorizedControlsVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->filterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->disciplineRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->tournamentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->eventRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/fonbet/line/api/repository/ILineEventRepository;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->logoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->betDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->sponsorLogoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->favoriteSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->specialTablesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->subscriptionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->eventEntryRegistrationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->runtimeDataProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/fonbet/core/api/data/RuntimeData;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/fonbet/core/commons/device/IDeviceInfo;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->tabbarVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    invoke-static/range {v2 .. v24}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/line/commons/domain/repository/ILineSpecialTablesRepository;Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel_Factory;->get()Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    move-result-object v0

    return-object v0
.end method
