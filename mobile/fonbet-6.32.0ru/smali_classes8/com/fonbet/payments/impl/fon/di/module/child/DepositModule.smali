.class public final Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;
.super Ljava/lang/Object;
.source "DepositModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositModule.kt\ncom/fonbet/payments/impl/fon/di/module/child/DepositModule\n+ 2 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,81:1\n13#2,6:82\n*S KotlinDebug\n*F\n+ 1 DepositModule.kt\ncom/fonbet/payments/impl/fon/di/module/child/DepositModule\n*L\n56#1:82,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u009a\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0007\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;",
        "",
        "()V",
        "provideViewModel",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;",
        "fragment",
        "Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;",
        "router",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
        "paymentCommunicator",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;",
        "depositFacilitiesUC",
        "Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;",
        "depositFormUC",
        "Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;",
        "depositPromoDataSource",
        "Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;",
        "restrictionWatcher",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "paymentDataAccumulator",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;",
        "verificationRestrictionProblemStateCreator",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;",
        "sessionController",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "feature-payments-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideViewModel(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;
    .locals 23
    .param p8    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "child_fragment_scopes_provider"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v4, p12

    move-object/from16 v14, p13

    move-object/from16 v9, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, v1

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "router"

    move-object/from16 v20, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentCommunicator"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "depositFacilitiesUC"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "depositFormUC"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "depositPromoDataSource"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "restrictionWatcher"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopesProvider"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentRepository"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schedulersProvider"

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sponsorLogoProvider"

    move-object/from16 v2, p11

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentDataAccumulator"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationRestrictionProblemStateCreator"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionController"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localeManager"

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appMetaInfo"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceInfo"

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsController"

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 56
    sget-object v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v21, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;

    move-object/from16 v0, v21

    move-object/from16 v22, v1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v0 .. v18}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 82
    new-instance v1, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 83
    new-instance v3, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class v4, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;

    invoke-direct {v3, v4, v0}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 82
    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 87
    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    move-object/from16 v0, v22

    .line 54
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;

    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "fragment: DepositFragment,\n        router: IPaymentRouter,\n        paymentCommunicator: IPaymentCommunicator,\n        depositFacilitiesUC: IDepositFacilitiesUC,\n        depositFormUC: IDepositFormUC,\n        depositPromoDataSource: IDepositPromoBackOfficeDataSource,\n        restrictionWatcher: IRestrictionsController.Watcher,\n        @Named(ScopesProviderType.CHILD_FRAGMENT) scopesProvider: IScopesProvider,\n        contentRepository: IContentRepository,\n        schedulersProvider: ISchedulerProvider,\n        sponsorLogoProvider: ISponsorLogoProvider,\n        paymentDataAccumulator: IPaymentDataAccumulator,\n        verificationRestrictionProblemStateCreator: IVerificationRestrictionProblemStateCreator,\n        sessionController: ISessionController,\n        localeManager: ILocaleManager,\n        appMetaInfo: IAppMetaInfo,\n        deviceInfo: IDeviceInfo,\n        analyticsController: IAnalyticsController\n    ): IDepositViewModel =\n        ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                DepositViewModel(\n                    payload = fragment.payload,\n                    router = router,\n                    paymentCommunicator = paymentCommunicator,\n                    paymentDataAccumulator = paymentDataAccumulator,\n                    depositFacilitiesUC = depositFacilitiesUC,\n                    depositFormUC = depositFormUC,\n                    restrictionWatcher = restrictionWatcher,\n                    depositPromoDataSource = depositPromoDataSource,\n                    contentRepository = contentRepository,\n                    scopesProvider = scopesProvider,\n                    schedulersProvider = schedulersProvider,\n                    sponsorLogoProvider = sponsorLogoProvider,\n                    verificationRestrictionProblemStateCreator = verificationRestrictionProblemStateCreator,\n                    sessionController = sessionController,\n                    localeManager = localeManager,\n                    appMetaInfo = appMetaInfo,\n                    deviceInfo = deviceInfo,\n                    analyticsController = analyticsController\n                )\n            }\n        ).get(DepositViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    return-object v0
.end method
