.class public final Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;
.super Ljava/lang/Object;
.source "CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendSmsCodeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendSmsCodeFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule;

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
.method public constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendSmsCodeFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;",
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
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;->module:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule;

    .line 35
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;
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
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendSmsCodeFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;)",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideSendSmsCodeViewModel(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendSmsCodeFragment;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendSmsCodeViewModel;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule;->provideSendSmsCodeViewModel(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendSmsCodeFragment;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendSmsCodeViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendSmsCodeViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendSmsCodeViewModel;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;->module:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendSmsCodeFragment;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;

    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;->provideSendSmsCodeViewModel(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendSmsCodeFragment;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendSmsCodeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/module/child/CardIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;->get()Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendSmsCodeViewModel;

    move-result-object v0

    return-object v0
.end method
