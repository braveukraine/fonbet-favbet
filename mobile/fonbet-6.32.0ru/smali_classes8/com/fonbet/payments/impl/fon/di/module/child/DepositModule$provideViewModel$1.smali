.class final Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;->provideViewModel(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

.field final synthetic $appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field final synthetic $contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field final synthetic $depositFacilitiesUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

.field final synthetic $depositFormUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

.field final synthetic $depositPromoDataSource:Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;

.field final synthetic $deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field final synthetic $fragment:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

.field final synthetic $localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field final synthetic $paymentCommunicator:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;

.field final synthetic $paymentDataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

.field final synthetic $restrictionWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

.field final synthetic $router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

.field final synthetic $schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic $sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

.field final synthetic $sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

.field final synthetic $verificationRestrictionProblemStateCreator:Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$fragment:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    move-object v1, p2

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-object v1, p3

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$paymentCommunicator:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;

    move-object v1, p4

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$paymentDataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    move-object v1, p5

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$depositFacilitiesUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

    move-object v1, p6

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$depositFormUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

    move-object v1, p7

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$restrictionWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    move-object v1, p8

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$depositPromoDataSource:Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;

    move-object v1, p9

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    move-object v1, p10

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-object v1, p11

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    move-object v1, p12

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-object v1, p13

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$verificationRestrictionProblemStateCreator:Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;
    .locals 22

    move-object/from16 v0, p0

    .line 58
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$fragment:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getPayload()Lcom/fonbet/payments/api/ui/data/DepositPayload;

    move-result-object v3

    .line 57
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;

    move-object v2, v1

    .line 59
    iget-object v4, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    .line 60
    iget-object v5, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$paymentCommunicator:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;

    .line 61
    iget-object v6, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$paymentDataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    .line 62
    iget-object v7, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$depositFacilitiesUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

    .line 63
    iget-object v8, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$depositFormUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

    .line 64
    iget-object v9, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$restrictionWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    .line 65
    iget-object v10, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$depositPromoDataSource:Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;

    .line 71
    iget-object v11, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 66
    iget-object v12, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 67
    iget-object v13, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 68
    iget-object v14, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 69
    iget-object v15, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-object/from16 v21, v1

    .line 70
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$verificationRestrictionProblemStateCreator:Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;

    move-object/from16 v16, v1

    .line 72
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-object/from16 v17, v1

    .line 73
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-object/from16 v18, v1

    .line 74
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object/from16 v19, v1

    .line 75
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->$analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-object/from16 v20, v1

    .line 57
    invoke-direct/range {v2 .. v20}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;-><init>(Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

    return-object v21
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule$provideViewModel$1;->invoke()Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;

    move-result-object v0

    return-object v0
.end method
