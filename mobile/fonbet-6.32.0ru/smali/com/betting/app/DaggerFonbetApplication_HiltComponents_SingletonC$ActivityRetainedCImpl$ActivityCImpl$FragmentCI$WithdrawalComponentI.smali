.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/fonbet/payments/impl/fon/di/component/child/WithdrawalComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WithdrawalComponentI"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

.field private final fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

.field private volatile namedIScopesProvider:Ljava/lang/Object;

.field private final seedInstance:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

.field private final withdrawalComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;

.field private final withdrawalFacilitiesUCModule:Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFacilitiesUCModule;

.field private final withdrawalFormUCModule:Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFormUCModule;

.field private final withdrawalModule:Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalModule;

.field private final withdrawalRepositoryModule:Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFacilitiesUCModule;Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFormUCModule;Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalModule;Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V
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
            "withdrawalRepositoryModuleParam",
            "withdrawalFacilitiesUCModuleParam",
            "withdrawalFormUCModuleParam",
            "withdrawalModuleParam",
            "seedInstanceParam"
        }
    .end annotation

    .line 13948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13938
    iput-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->withdrawalComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;

    .line 13940
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 13949
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 13950
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 13951
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    .line 13952
    iput-object p4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    .line 13953
    iput-object p9, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->withdrawalModule:Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalModule;

    .line 13954
    iput-object p10, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->seedInstance:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    .line 13955
    iput-object p7, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->withdrawalFacilitiesUCModule:Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFacilitiesUCModule;

    .line 13956
    iput-object p6, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->withdrawalRepositoryModule:Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;

    .line 13957
    iput-object p8, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->withdrawalFormUCModule:Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFormUCModule;

    .line 13958
    iput-object p5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFacilitiesUCModule;Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFormUCModule;Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalModule;Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 13917
    invoke-direct/range {p0 .. p10}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFacilitiesUCModule;Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFormUCModule;Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalModule;Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    return-void
.end method

.method private iWithdrawalFacilitiesUC()Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;
    .locals 3

    .line 13966
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->withdrawalFacilitiesUCModule:Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFacilitiesUCModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->iWithdrawalRepository()Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFacilitiesUCModule_ProvideWithdrawalFacilitiesUCFactory;->provideWithdrawalFacilitiesUC(Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFacilitiesUCModule;Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;

    move-result-object v0

    return-object v0
.end method

.method private iWithdrawalFormUC()Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;
    .locals 4

    .line 13970
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->withdrawalFormUCModule:Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFormUCModule;

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->iWithdrawalRepository()Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFormUCModule_ProvideWithdrawalFormUCFactory;->provideWithdrawalFormUC(Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFormUCModule;Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/theme/IThemeManager;)Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;

    move-result-object v0

    return-object v0
.end method

.method private iWithdrawalRepository()Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;
    .locals 4

    .line 13962
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->withdrawalRepositoryModule:Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$9200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$23000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;->provideRepository(Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;)Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    move-result-object v0

    return-object v0
.end method

.method private iWithdrawalViewModel()Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;
    .locals 21

    move-object/from16 v0, p0

    .line 13988
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->withdrawalModule:Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalModule;

    iget-object v2, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->seedInstance:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    iget-object v3, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$22400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v3

    iget-object v4, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$22600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    move-result-object v4

    iget-object v5, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v5}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$22500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->iWithdrawalFacilitiesUC()Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;

    move-result-object v6

    iget-object v7, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$23100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->iWithdrawalFormUC()Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;

    move-result-object v8

    iget-object v9, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v9}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v9

    iget-object v10, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v10}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    move-result-object v10

    iget-object v11, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v11}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v11

    iget-object v12, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v12}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$8800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->namedIScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v13

    iget-object v14, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v14}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v14

    iget-object v15, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v15}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$22700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;

    move-result-object v15

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$23200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;

    move-result-object v16

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v17

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v18

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalModule_ProvideViewModelFactory;->provideViewModel(Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalModule;Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;Lcom/fonbet/tickets/api/domain/usecase/IIdentTicketUC;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;

    move-result-object v1

    return-object v1
.end method

.method private injectWithdrawalFragment(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 13998
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->iWithdrawalViewModel()Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/fragment/base/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/fragment/base/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 13999
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->access$5600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/fragment/base/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/fragment/base/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 14000
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectSchedulerProvider(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 14001
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectCurrencyFormatter(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    .line 14002
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$22400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectInnerRouter(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;)V

    .line 14003
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectClock(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/clock/api/IClock;)V

    .line 14004
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$7000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectCurrencyFactory(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V

    .line 14005
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 14006
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectInAppMessagingPopupsUC(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V

    .line 14007
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$8900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectRestrictionAgent(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V

    .line 14008
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->iWithdrawalRepository()Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectWithdrawalRepository(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;)V

    .line 14009
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$23300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectCustomerSupportFormDataSource(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;)V

    .line 14010
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectAnalyticsController(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

    .line 14011
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectThemeManager(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 14012
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$22800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectRestrictionProblemStateNavigationHandler(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;)V

    return-object p1
.end method

.method private namedIScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;
    .locals 3

    .line 13974
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 13975
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 13976
    monitor-enter v0

    .line 13977
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 13978
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 13979
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

    invoke-static {v1}, Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule_ProvideScopesProviderFactory;->provideScopesProvider(Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;)Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    .line 13980
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->namedIScopesProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 13982
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

    .line 13984
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 13993
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->injectWithdrawalFragment(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

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

    .line 13917
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    invoke-virtual {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$WithdrawalComponentI;->inject(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    return-void
.end method
