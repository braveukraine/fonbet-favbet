.class public final Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;
.super Ljava/lang/Object;
.source "DepositModule_ProvideViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
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

.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final depositFacilitiesUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;",
            ">;"
        }
    .end annotation
.end field

.field private final depositFormUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;",
            ">;"
        }
    .end annotation
.end field

.field private final depositPromoDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;",
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

.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;",
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

.field private final module:Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;

.field private final paymentCommunicatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentDataAccumulatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
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

.field private final sponsorLogoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationRestrictionProblemStateCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "module",
            "fragmentProvider",
            "routerProvider",
            "paymentCommunicatorProvider",
            "depositFacilitiesUCProvider",
            "depositFormUCProvider",
            "depositPromoDataSourceProvider",
            "restrictionWatcherProvider",
            "scopesProvider",
            "contentRepositoryProvider",
            "schedulersProvider",
            "sponsorLogoProvider",
            "paymentDataAccumulatorProvider",
            "verificationRestrictionProblemStateCreatorProvider",
            "sessionControllerProvider",
            "localeManagerProvider",
            "appMetaInfoProvider",
            "deviceInfoProvider",
            "analyticsControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->routerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->paymentCommunicatorProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->depositFacilitiesUCProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->depositFormUCProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->depositPromoDataSourceProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->restrictionWatcherProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->contentRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->sponsorLogoProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->paymentDataAccumulatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->verificationRestrictionProblemStateCreatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->sessionControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->localeManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 107
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->analyticsControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;
    .locals 21
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
            0x0
        }
        names = {
            "module",
            "fragmentProvider",
            "routerProvider",
            "paymentCommunicatorProvider",
            "depositFacilitiesUCProvider",
            "depositFormUCProvider",
            "depositPromoDataSourceProvider",
            "restrictionWatcherProvider",
            "scopesProvider",
            "contentRepositoryProvider",
            "schedulersProvider",
            "sponsorLogoProvider",
            "paymentDataAccumulatorProvider",
            "verificationRestrictionProblemStateCreatorProvider",
            "sessionControllerProvider",
            "localeManagerProvider",
            "appMetaInfoProvider",
            "deviceInfoProvider",
            "analyticsControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;"
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

    .line 132
    new-instance v20, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;-><init>(Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method

.method public static provideViewModel(Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;
    .locals 1
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
            0x0
        }
        names = {
            "instance",
            "fragment",
            "router",
            "paymentCommunicator",
            "depositFacilitiesUC",
            "depositFormUC",
            "depositPromoDataSource",
            "restrictionWatcher",
            "scopesProvider",
            "contentRepository",
            "schedulersProvider",
            "sponsorLogoProvider",
            "paymentDataAccumulator",
            "verificationRestrictionProblemStateCreator",
            "sessionController",
            "localeManager",
            "appMetaInfo",
            "deviceInfo",
            "analyticsController"
        }
    .end annotation

    .line 145
    invoke-virtual/range {p0 .. p18}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;->provideViewModel(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;
    .locals 21

    move-object/from16 v0, p0

    .line 112
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;

    iget-object v2, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    iget-object v3, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    iget-object v4, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->paymentCommunicatorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;

    iget-object v5, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->depositFacilitiesUCProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

    iget-object v6, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->depositFormUCProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

    iget-object v7, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->depositPromoDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;

    iget-object v8, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->restrictionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    iget-object v9, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v10, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v11, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v12, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->sponsorLogoProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    iget-object v13, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->paymentDataAccumulatorProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    iget-object v14, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->verificationRestrictionProblemStateCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;

    iget-object v15, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->sessionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fonbet/core/session/api/domain/ISessionController;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/fonbet/core/commons/device/IDeviceInfo;

    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->analyticsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->provideViewModel(Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->get()Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    move-result-object v0

    return-object v0
.end method
