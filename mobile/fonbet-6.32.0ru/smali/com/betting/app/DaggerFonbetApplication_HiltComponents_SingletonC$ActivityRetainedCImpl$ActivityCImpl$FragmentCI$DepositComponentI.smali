.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/fonbet/payments/impl/fon/di/component/child/DepositComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DepositComponentI"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

.field private final depositComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;

.field private final depositFacilitiesUCModule:Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;

.field private final depositFormUCModule:Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;

.field private final depositModule:Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;

.field private final depositRepositoryModule:Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;

.field private final fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

.field private volatile namedIScopesProvider:Ljava/lang/Object;

.field private final seedInstance:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V
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
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCI",
            "childFragmentScopeModuleParam",
            "depositRepositoryModuleParam",
            "depositFacilitiesUCModuleParam",
            "depositFormUCModuleParam",
            "depositModuleParam",
            "seedInstanceParam"
        }
    .end annotation

    .line 13811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13801
    iput-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->depositComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;

    .line 13803
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 13812
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 13813
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 13814
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    .line 13815
    iput-object p4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    .line 13816
    iput-object p9, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->depositModule:Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;

    .line 13817
    iput-object p10, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->seedInstance:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    .line 13818
    iput-object p7, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->depositFacilitiesUCModule:Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;

    .line 13819
    iput-object p6, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->depositRepositoryModule:Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;

    .line 13820
    iput-object p8, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->depositFormUCModule:Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;

    .line 13821
    iput-object p5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 13780
    invoke-direct/range {p0 .. p10}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    return-void
.end method

.method private depositPromoBackOfficeDataSource()Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;
    .locals 5

    .line 13837
    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$7000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;-><init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v0
.end method

.method private iDepositFacilitiesUC()Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;
    .locals 3

    .line 13829
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->depositFacilitiesUCModule:Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->iDepositRepository()Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule_ProvidePaymentFacilitiesUCFactory;->providePaymentFacilitiesUC(Lcom/fonbet/payments/impl/fon/di/module/child/DepositFacilitiesUCModule;Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

    move-result-object v0

    return-object v0
.end method

.method private iDepositFormUC()Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;
    .locals 4

    .line 13833
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->depositFormUCModule:Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->iDepositRepository()Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;->provideDepositFormUC(Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/theme/IThemeManager;)Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

    move-result-object v0

    return-object v0
.end method

.method private iDepositRepository()Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;
    .locals 2

    .line 13825
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->depositRepositoryModule:Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$9200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule_ProvideRepositoryFactory;->provideRepository(Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;)Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    move-result-object v0

    return-object v0
.end method

.method private iDepositViewModel()Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;
    .locals 21

    move-object/from16 v0, p0

    .line 13855
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->depositModule:Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;

    iget-object v2, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->seedInstance:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    iget-object v3, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$22400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v3

    iget-object v4, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$22500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->iDepositFacilitiesUC()Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->iDepositFormUC()Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->depositPromoBackOfficeDataSource()Lcom/fonbet/payments/commons/domain/repository/DepositPromoBackOfficeDataSource;

    move-result-object v7

    iget-object v8, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v8}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->namedIScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v9

    iget-object v10, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v10}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v10

    iget-object v11, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v11}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v11

    iget-object v12, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v12}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$8800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-result-object v12

    iget-object v13, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v13}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$22600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    move-result-object v13

    iget-object v14, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v14}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$22700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;

    move-result-object v14

    iget-object v15, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v15}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController;

    move-result-object v15

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v16

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v17

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v18

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule_ProvideViewModelFactory;->provideViewModel(Lcom/fonbet/payments/impl/fon/di/module/child/DepositModule;Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    move-result-object v1

    return-object v1
.end method

.method private injectDepositFragment(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 13865
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->iDepositViewModel()Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 13866
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 13867
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->access$5600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 13868
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectSchedulerProvider(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 13869
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectCurrencyFormatter(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    .line 13870
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$22400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectInnerRouter(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;)V

    .line 13871
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectClock(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/clock/api/IClock;)V

    .line 13872
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$7000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectCurrencyFactory(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V

    .line 13873
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectInAppMessagingPopupsUC(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V

    .line 13874
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$8900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectRestrictionAgent(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V

    .line 13875
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectAnalyticsController(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

    .line 13876
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->iDepositRepository()Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectDepositRepository(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;)V

    .line 13877
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectThemeManager(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 13878
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$22800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectRestrictionProblemStateNavigationHandler(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;)V

    .line 13879
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectDeviceInfo(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object p1
.end method

.method private namedIScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;
    .locals 3

    .line 13841
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 13842
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 13843
    monitor-enter v0

    .line 13844
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 13845
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 13846
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

    invoke-static {v1}, Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule_ProvideScopesProviderFactory;->provideScopesProvider(Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;)Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    .line 13847
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->namedIScopesProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 13849
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13851
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 13860
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->injectDepositFragment(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 13780
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-virtual {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$DepositComponentI;->inject(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    return-void
.end method
