.class public final Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;
.super Ljava/lang/Object;
.source "EventViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;",
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
            "Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final couponHistoryUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;",
            ">;"
        }
    .end annotation
.end field

.field private final eventAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IEventAgent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHeaderUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSubscriptionErrorNotificationVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSubscriptionNotificationVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSubscriptionUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteCatalogRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final resultSubscriptionNotificationVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;",
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

.field private final sponsorLogoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final tableWidgetCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "scopesProvider",
            "schedulersProvider",
            "eventAgentProvider",
            "eventHeaderUCProvider",
            "eventSubscriptionUCProvider",
            "tableWidgetCreatorProvider",
            "unauthorizedControlsVMDelegateProvider",
            "couponHistoryUCProvider",
            "betDelegateProvider",
            "eventSubscriptionNotificationVMDelegateProvider",
            "resultSubscriptionNotificationVMDelegateProvider",
            "eventSubscriptionErrorNotificationVMDelegateProvider",
            "favoriteCatalogRepositoryProvider",
            "appFeaturesProvider",
            "appMetaInfoProvider",
            "sponsorLogoProvider"
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
            "Lcom/fonbet/event/api/domain/agent/IEventAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 79
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 80
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 81
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 82
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->eventAgentProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 83
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->eventHeaderUCProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->eventSubscriptionUCProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->tableWidgetCreatorProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 86
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->unauthorizedControlsVMDelegateProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->couponHistoryUCProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 88
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->betDelegateProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 89
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->eventSubscriptionNotificationVMDelegateProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->resultSubscriptionNotificationVMDelegateProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 91
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->eventSubscriptionErrorNotificationVMDelegateProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->favoriteCatalogRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 95
    iput-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->sponsorLogoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;
    .locals 19
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
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "scopesProvider",
            "schedulersProvider",
            "eventAgentProvider",
            "eventHeaderUCProvider",
            "eventSubscriptionUCProvider",
            "tableWidgetCreatorProvider",
            "unauthorizedControlsVMDelegateProvider",
            "couponHistoryUCProvider",
            "betDelegateProvider",
            "eventSubscriptionNotificationVMDelegateProvider",
            "resultSubscriptionNotificationVMDelegateProvider",
            "eventSubscriptionErrorNotificationVMDelegateProvider",
            "favoriteCatalogRepositoryProvider",
            "appFeaturesProvider",
            "appMetaInfoProvider",
            "sponsorLogoProvider"
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
            "Lcom/fonbet/event/api/domain/agent/IEventAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;"
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

    .line 117
    new-instance v18, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/agent/IEventAgent;Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;
    .locals 19
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
            0x0
        }
        names = {
            "savedStateHandle",
            "scopesProvider",
            "schedulersProvider",
            "eventAgent",
            "eventHeaderUC",
            "eventSubscriptionUC",
            "tableWidgetCreator",
            "unauthorizedControlsVMDelegate",
            "couponHistoryUC",
            "betDelegate",
            "eventSubscriptionNotificationVMDelegate",
            "resultSubscriptionNotificationVMDelegate",
            "eventSubscriptionErrorNotificationVMDelegate",
            "favoriteCatalogRepository",
            "appFeatures",
            "appMetaInfo",
            "sponsorLogoProvider"
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

    .line 131
    new-instance v18, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/agent/IEventAgent;Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)V

    return-object v18
.end method


# virtual methods
.method public get()Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;
    .locals 19

    move-object/from16 v0, p0

    .line 100
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/SavedStateHandle;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->eventAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fonbet/event/api/domain/agent/IEventAgent;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->eventHeaderUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->eventSubscriptionUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->tableWidgetCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->unauthorizedControlsVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->couponHistoryUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->betDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->eventSubscriptionNotificationVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->resultSubscriptionNotificationVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->eventSubscriptionErrorNotificationVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->favoriteCatalogRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v1, v0, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->sponsorLogoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    invoke-static/range {v2 .. v18}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/agent/IEventAgent;Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel_Factory;->get()Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    move-result-object v0

    return-object v0
.end method
