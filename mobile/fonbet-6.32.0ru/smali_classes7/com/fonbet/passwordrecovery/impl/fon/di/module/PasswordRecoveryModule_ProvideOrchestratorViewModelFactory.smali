.class public final Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;
.super Ljava/lang/Object;
.source "PasswordRecoveryModule_ProvideOrchestratorViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClientBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final loadBalancerHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;

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

.field private final sessionProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
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
.method public constructor <init>(Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "fragmentProvider",
            "scopeProvider",
            "schedulerProvider",
            "httpClientBuilderProvider",
            "gsonBuilderProvider",
            "loadBalancerHolderProvider",
            "sessionUpdaterProvider",
            "sessionProxyProvider",
            "clockProvider",
            "deviceInfoProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->module:Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;

    .line 61
    iput-object p2, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p3, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->scopeProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p4, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p5, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p6, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->gsonBuilderProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p7, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->loadBalancerHolderProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p8, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p9, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->sessionProxyProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p10, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->clockProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p11, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p12, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;
    .locals 14
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "fragmentProvider",
            "scopeProvider",
            "schedulerProvider",
            "httpClientBuilderProvider",
            "gsonBuilderProvider",
            "loadBalancerHolderProvider",
            "sessionUpdaterProvider",
            "sessionProxyProvider",
            "clockProvider",
            "deviceInfoProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;"
        }
    .end annotation

    .line 89
    new-instance v13, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static provideOrchestratorViewModel(Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "fragment",
            "scopeProvider",
            "schedulerProvider",
            "httpClientBuilder",
            "gsonBuilder",
            "loadBalancerHolder",
            "sessionUpdater",
            "sessionProxy",
            "clock",
            "deviceInfo",
            "context"
        }
    .end annotation

    .line 98
    invoke-virtual/range {p0 .. p11}, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;->provideOrchestratorViewModel(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;
    .locals 12

    .line 76
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->module:Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;

    iget-object v1, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;

    iget-object v2, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v3, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v4, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient$Builder;

    iget-object v5, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->gsonBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/GsonBuilder;

    iget-object v6, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->loadBalancerHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    iget-object v7, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    iget-object v8, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->sessionProxyProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    iget-object v9, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/core/clock/api/IClock;

    iget-object v10, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/core/commons/device/IDeviceInfo;

    iget-object v11, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static/range {v0 .. v11}, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->provideOrchestratorViewModel(Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule_ProvideOrchestratorViewModelFactory;->get()Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    move-result-object v0

    return-object v0
.end method
