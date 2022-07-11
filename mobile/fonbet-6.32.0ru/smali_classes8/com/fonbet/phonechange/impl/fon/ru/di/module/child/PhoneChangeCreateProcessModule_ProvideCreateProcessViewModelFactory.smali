.class public final Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;
.super Ljava/lang/Object;
.source "PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;",
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
            "Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule;

.field private final orchestratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneMaskRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;",
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
.method public constructor <init>(Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "orchestratorProvider",
            "scopeProvider",
            "schedulerProvider",
            "appMetaInfoProvider",
            "phoneMaskRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->module:Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule;

    .line 44
    iput-object p2, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->scopeProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p7, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->phoneMaskRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "orchestratorProvider",
            "scopeProvider",
            "schedulerProvider",
            "appMetaInfoProvider",
            "phoneMaskRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;",
            ">;)",
            "Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;"
        }
    .end annotation

    .line 64
    new-instance v8, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static provideCreateProcessViewModel(Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule;Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;)Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "orchestrator",
            "scopeProvider",
            "schedulerProvider",
            "appMetaInfo",
            "phoneMaskRepository"
        }
    .end annotation

    .line 72
    invoke-virtual/range {p0 .. p6}, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule;->provideCreateProcessViewModel(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;)Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->module:Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule;

    iget-object v1, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;

    iget-object v2, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    iget-object v3, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v4, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v5, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v6, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->phoneMaskRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;

    invoke-static/range {v0 .. v6}, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->provideCreateProcessViewModel(Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule;Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;)Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeCreateProcessModule_ProvideCreateProcessViewModelFactory;->get()Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;

    move-result-object v0

    return-object v0
.end method
