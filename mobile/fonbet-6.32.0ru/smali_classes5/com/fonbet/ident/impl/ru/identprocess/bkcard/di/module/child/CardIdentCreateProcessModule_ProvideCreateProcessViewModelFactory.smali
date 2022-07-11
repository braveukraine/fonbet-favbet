.class public final Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;
.super Ljava/lang/Object;
.source "CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule;

.field private final orchestratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;",
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
.method public constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "orchestratorProvider",
            "schedulerProvider",
            "scopesProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;->module:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule;

    .line 40
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "orchestratorProvider",
            "schedulerProvider",
            "scopesProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;"
        }
    .end annotation

    .line 58
    new-instance v7, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static provideCreateProcessViewModel(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "orchestrator",
            "schedulerProvider",
            "scopesProvider",
            "appMetaInfo"
        }
    .end annotation

    .line 65
    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule;->provideCreateProcessViewModel(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;->module:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;

    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static/range {v0 .. v5}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;->provideCreateProcessViewModel(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentCreateProcessModule_ProvideCreateProcessViewModelFactory;->get()Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;

    move-result-object v0

    return-object v0
.end method
