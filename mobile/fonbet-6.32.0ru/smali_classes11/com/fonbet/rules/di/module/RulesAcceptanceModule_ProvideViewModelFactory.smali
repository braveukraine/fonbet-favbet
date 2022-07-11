.class public final Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;
.super Ljava/lang/Object;
.source "RulesAcceptanceModule_ProvideViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/rules/di/module/RulesAcceptanceModule;

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

.field private final sessionUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/rules/di/module/RulesAcceptanceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "sessionUpdaterProvider",
            "scopesProvider",
            "schedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/rules/di/module/RulesAcceptanceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
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
    iput-object p1, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;->module:Lcom/fonbet/rules/di/module/RulesAcceptanceModule;

    .line 35
    iput-object p2, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/rules/di/module/RulesAcceptanceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;
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
            "sessionUpdaterProvider",
            "scopesProvider",
            "schedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/rules/di/module/RulesAcceptanceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;-><init>(Lcom/fonbet/rules/di/module/RulesAcceptanceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideViewModel(Lcom/fonbet/rules/di/module/RulesAcceptanceModule;Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;
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
            "sessionUpdater",
            "scopesProvider",
            "schedulersProvider"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/rules/di/module/RulesAcceptanceModule;->provideViewModel(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;->module:Lcom/fonbet/rules/di/module/RulesAcceptanceModule;

    iget-object v1, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;

    iget-object v2, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    iget-object v3, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v4, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;->provideViewModel(Lcom/fonbet/rules/di/module/RulesAcceptanceModule;Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/rules/di/module/RulesAcceptanceModule_ProvideViewModelFactory;->get()Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;

    move-result-object v0

    return-object v0
.end method
