.class public final Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;
.super Ljava/lang/Object;
.source "PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoverySendCodeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoverySendCodeFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule;

.field private final orchestratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;",
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
.method public constructor <init>(Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoverySendCodeFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;->module:Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule;

    .line 36
    iput-object p2, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;->scopeProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p5, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;
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
            "Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoverySendCodeFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;"
        }
    .end annotation

    .line 52
    new-instance v6, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideSendSmsCodeViewModel(Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule;Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoverySendCodeFragment;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoverySendCodeViewModel;
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

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule;->provideSendSmsCodeViewModel(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoverySendCodeFragment;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoverySendCodeViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoverySendCodeViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoverySendCodeViewModel;
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;->module:Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule;

    iget-object v1, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoverySendCodeFragment;

    iget-object v2, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    iget-object v3, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v4, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;->provideSendSmsCodeViewModel(Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule;Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoverySendCodeFragment;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoverySendCodeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoverySendCodeModule_ProvideSendSmsCodeViewModelFactory;->get()Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoverySendCodeViewModel;

    move-result-object v0

    return-object v0
.end method
