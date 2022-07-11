.class public final Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;
.super Ljava/lang/Object;
.source "SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCreateProcessViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;"
        }
    .end annotation
.end field

.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCreateProcessFragment;",
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

.field private final module:Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule;

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

.field private final sessionProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "httpClientBuilderProvider",
            "gsonBuilderProvider",
            "loadBalancerHolderProvider",
            "sessionProxyProvider",
            "clockProvider",
            "fragmentProvider",
            "orchestratorProvider",
            "scopeProvider",
            "schedulerProvider",
            "appMetaInfoProvider",
            "analyticsControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule;",
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
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCreateProcessFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;",
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
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->module:Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule;

    .line 62
    iput-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p3, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->gsonBuilderProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p4, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->loadBalancerHolderProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p5, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->sessionProxyProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p6, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->clockProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p7, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p8, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p9, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->scopeProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p10, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p11, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p12, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->analyticsControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;
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
            "httpClientBuilderProvider",
            "gsonBuilderProvider",
            "loadBalancerHolderProvider",
            "sessionProxyProvider",
            "clockProvider",
            "fragmentProvider",
            "orchestratorProvider",
            "scopeProvider",
            "schedulerProvider",
            "appMetaInfoProvider",
            "analyticsControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule;",
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
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCreateProcessFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;",
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
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;)",
            "Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;"
        }
    .end annotation

    .line 90
    new-instance v13, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;

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

    invoke-direct/range {v0 .. v12}, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;-><init>(Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static provideCreateProcessViewModel(Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCreateProcessFragment;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCreateProcessViewModel;
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
            "httpClientBuilder",
            "gsonBuilder",
            "loadBalancerHolder",
            "sessionProxy",
            "clock",
            "fragment",
            "orchestrator",
            "scopeProvider",
            "schedulerProvider",
            "appMetaInfo",
            "analyticsController"
        }
    .end annotation

    .line 100
    invoke-virtual/range {p0 .. p11}, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule;->provideCreateProcessViewModel(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCreateProcessFragment;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCreateProcessViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCreateProcessViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCreateProcessViewModel;
    .locals 12

    .line 77
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->module:Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule;

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    iget-object v2, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->gsonBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/GsonBuilder;

    iget-object v3, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->loadBalancerHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    iget-object v4, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->sessionProxyProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    iget-object v5, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/clock/api/IClock;

    iget-object v6, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCreateProcessFragment;

    iget-object v7, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    iget-object v8, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v9, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v10, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v11, p0, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->analyticsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    invoke-static/range {v0 .. v11}, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->provideCreateProcessViewModel(Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCreateProcessFragment;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCreateProcessViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpCreateProcessModule_ProvideCreateProcessViewModelFactory;->get()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCreateProcessViewModel;

    move-result-object v0

    return-object v0
.end method
