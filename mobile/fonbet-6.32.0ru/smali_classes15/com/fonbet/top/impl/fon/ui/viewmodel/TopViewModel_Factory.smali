.class public final Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;
.super Ljava/lang/Object;
.source "TopViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;",
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

.field private final bannerSettingsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final bannersUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;",
            ">;"
        }
    .end annotation
.end field

.field private final betDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
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

.field private final drawerHostVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
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

.field private final profileWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final quickGamesUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;",
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

.field private final sponsorLogoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
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

.field private final topUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/top/commons/domain/usecase/ITopUC;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "scopesProvider",
            "schedulersProvider",
            "unauthorizedControlsVMDelegateProvider",
            "drawerHostVMDelegateProvider",
            "topUCProvider",
            "betDelegateProvider",
            "bannersUCProvider",
            "sessionWatcherProvider",
            "profileWatcherProvider",
            "deviceInfoProvider",
            "appFeaturesProvider",
            "appMetaInfoProvider",
            "sponsorLogoProvider",
            "gsonProvider",
            "bannerSettingsUseCaseProvider",
            "quickGamesUCProvider",
            "localeManagerProvider",
            "tabbarVMDelegateProvider",
            "contentRepositoryProvider"
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
            "Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/top/commons/domain/usecase/ITopUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->unauthorizedControlsVMDelegateProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->drawerHostVMDelegateProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->topUCProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->betDelegateProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->bannersUCProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->sponsorLogoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->gsonProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->bannerSettingsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->quickGamesUCProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 107
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->tabbarVMDelegateProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 108
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;
    .locals 22
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
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "scopesProvider",
            "schedulersProvider",
            "unauthorizedControlsVMDelegateProvider",
            "drawerHostVMDelegateProvider",
            "topUCProvider",
            "betDelegateProvider",
            "bannersUCProvider",
            "sessionWatcherProvider",
            "profileWatcherProvider",
            "deviceInfoProvider",
            "appFeaturesProvider",
            "appMetaInfoProvider",
            "sponsorLogoProvider",
            "gsonProvider",
            "bannerSettingsUseCaseProvider",
            "quickGamesUCProvider",
            "localeManagerProvider",
            "tabbarVMDelegateProvider",
            "contentRepositoryProvider"
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
            "Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/top/commons/domain/usecase/ITopUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;)",
            "Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;"
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

    .line 131
    new-instance v21, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v21
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/top/commons/domain/usecase/ITopUC;Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/google/gson/Gson;Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;Lcom/fonbet/core/content/api/domain/IContentRepository;)Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;
    .locals 22
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
            0x0
        }
        names = {
            "savedStateHandle",
            "scopesProvider",
            "schedulersProvider",
            "unauthorizedControlsVMDelegate",
            "drawerHostVMDelegate",
            "topUC",
            "betDelegate",
            "bannersUC",
            "sessionWatcher",
            "profileWatcher",
            "deviceInfo",
            "appFeatures",
            "appMetaInfo",
            "sponsorLogoProvider",
            "gson",
            "bannerSettingsUseCase",
            "quickGamesUC",
            "localeManager",
            "tabbarVMDelegate",
            "contentRepository"
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

    .line 145
    new-instance v21, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/top/commons/domain/usecase/ITopUC;Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/google/gson/Gson;Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v21
.end method


# virtual methods
.method public get()Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;
    .locals 22

    move-object/from16 v0, p0

    .line 113
    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/SavedStateHandle;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->unauthorizedControlsVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->drawerHostVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->topUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fonbet/top/commons/domain/usecase/ITopUC;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->betDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->bannersUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/fonbet/core/commons/device/IDeviceInfo;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->sponsorLogoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/gson/Gson;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->bannerSettingsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->quickGamesUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->tabbarVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/fonbet/core/content/api/domain/IContentRepository;

    invoke-static/range {v2 .. v21}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/top/commons/domain/usecase/ITopUC;Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/google/gson/Gson;Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;Lcom/fonbet/core/content/api/domain/IContentRepository;)Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel_Factory;->get()Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    move-result-object v0

    return-object v0
.end method
