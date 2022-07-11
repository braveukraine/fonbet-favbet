.class public final Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;
.super Ljava/lang/Object;
.source "ProfileFragmentModule_ProvideViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/ui/view/ProfileFragment;",
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

.field private final module:Lcom/fonbet/operations/di/module/ProfileFragmentModule;

.field private final operationsUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;",
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

.field private final schedulerProvider:Ljavax/inject/Provider;
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


# direct methods
.method public constructor <init>(Lcom/fonbet/operations/di/module/ProfileFragmentModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            0x0
        }
        names = {
            "module",
            "fragmentProvider",
            "schedulerProvider",
            "scopesProvider",
            "operationsUCProvider",
            "currencyFormatterProvider",
            "dateFormatFactoryProvider",
            "runtimeDataProvider",
            "localeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/di/module/ProfileFragmentModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/ui/view/ProfileFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->module:Lcom/fonbet/operations/di/module/ProfileFragmentModule;

    .line 49
    iput-object p2, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->operationsUCProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p8, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->runtimeDataProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p9, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->localeManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/operations/di/module/ProfileFragmentModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;
    .locals 11
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
            0x0
        }
        names = {
            "module",
            "fragmentProvider",
            "schedulerProvider",
            "scopesProvider",
            "operationsUCProvider",
            "currencyFormatterProvider",
            "dateFormatFactoryProvider",
            "runtimeDataProvider",
            "localeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/di/module/ProfileFragmentModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/ui/view/ProfileFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;)",
            "Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;"
        }
    .end annotation

    .line 70
    new-instance v10, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;-><init>(Lcom/fonbet/operations/di/module/ProfileFragmentModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static provideViewModel(Lcom/fonbet/operations/di/module/ProfileFragmentModule;Lcom/fonbet/operations/ui/view/ProfileFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;
    .locals 0
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
            0x0
        }
        names = {
            "instance",
            "fragment",
            "schedulerProvider",
            "scopesProvider",
            "operationsUC",
            "currencyFormatter",
            "dateFormatFactory",
            "runtimeData",
            "localeManager"
        }
    .end annotation

    .line 78
    invoke-virtual/range {p0 .. p8}, Lcom/fonbet/operations/di/module/ProfileFragmentModule;->provideViewModel(Lcom/fonbet/operations/ui/view/ProfileFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;
    .locals 9

    .line 61
    iget-object v0, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->module:Lcom/fonbet/operations/di/module/ProfileFragmentModule;

    iget-object v1, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/operations/ui/view/ProfileFragment;

    iget-object v2, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v3, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v4, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->operationsUCProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;

    iget-object v5, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object v6, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v7, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->runtimeDataProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/api/data/RuntimeData;

    iget-object v8, p0, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-static/range {v0 .. v8}, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->provideViewModel(Lcom/fonbet/operations/di/module/ProfileFragmentModule;Lcom/fonbet/operations/ui/view/ProfileFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/operations/api/domain/usecase/IOperationsUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/operations/di/module/ProfileFragmentModule_ProvideViewModelFactory;->get()Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    move-result-object v0

    return-object v0
.end method
