.class public final Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;
.super Ljava/lang/Object;
.source "QiwiIdentProcessingModule_ProvideProcessingViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentProcessingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;

.field private final orchestratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;",
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
.method public constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "scopesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;->module:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;

    .line 35
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "scopesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;)",
            "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideProcessingViewModel(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentProcessingViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "scopesProvider"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;->provideProcessingViewModel(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentProcessingViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentProcessingViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentProcessingViewModel;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;->module:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;->provideProcessingViewModel(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentProcessingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;->get()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentProcessingViewModel;

    move-result-object v0

    return-object v0
.end method
