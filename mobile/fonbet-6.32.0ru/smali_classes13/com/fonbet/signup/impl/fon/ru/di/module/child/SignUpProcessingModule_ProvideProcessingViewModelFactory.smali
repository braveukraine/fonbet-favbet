.class public final Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;
.super Ljava/lang/Object;
.source "SignUpProcessingModule_ProvideProcessingViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpProcessingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpProcessingFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule;

.field private final orchestratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;",
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

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "scopeProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpProcessingFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;->module:Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule;

    .line 35
    iput-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;->scopeProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;
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
            "scopeProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpProcessingFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;-><init>(Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideProcessingViewModel(Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule;Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpProcessingFragment;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpProcessingViewModel;
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
            "scopeProvider",
            "schedulerProvider"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule;->provideProcessingViewModel(Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpProcessingFragment;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpProcessingViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpProcessingViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpProcessingViewModel;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;->module:Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule;

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpProcessingFragment;

    iget-object v2, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    iget-object v3, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v4, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;->provideProcessingViewModel(Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule;Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpProcessingFragment;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpProcessingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpProcessingModule_ProvideProcessingViewModelFactory;->get()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpProcessingViewModel;

    move-result-object v0

    return-object v0
.end method
