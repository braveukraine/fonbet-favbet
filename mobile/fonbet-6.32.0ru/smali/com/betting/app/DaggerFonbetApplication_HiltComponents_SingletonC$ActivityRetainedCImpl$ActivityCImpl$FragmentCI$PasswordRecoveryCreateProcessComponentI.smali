.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/fonbet/passwordrecovery/impl/fon/di/component/child/PasswordRecoveryCreateProcessComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PasswordRecoveryCreateProcessComponentI"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

.field private final fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

.field private volatile iPasswordRecoveryCreateProcessViewModel:Ljava/lang/Object;

.field private volatile namedIScopesProvider:Ljava/lang/Object;

.field private final passwordRecoveryCreateProcessComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;

.field private final passwordRecoveryCreateProcessModule:Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule;

.field private final seedInstance:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule;Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;)V
    .locals 1
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
            "singletonC",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCI",
            "childFragmentScopeModuleParam",
            "passwordRecoveryCreateProcessModuleParam",
            "seedInstanceParam"
        }
    .end annotation

    .line 13469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13458
    iput-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->passwordRecoveryCreateProcessComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;

    .line 13460
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 13462
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->iPasswordRecoveryCreateProcessViewModel:Ljava/lang/Object;

    .line 13470
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 13471
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 13472
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    .line 13473
    iput-object p4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    .line 13474
    iput-object p6, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->passwordRecoveryCreateProcessModule:Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule;

    .line 13475
    iput-object p7, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->seedInstance:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;

    .line 13476
    iput-object p5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule;Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 13443
    invoke-direct/range {p0 .. p7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule;Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;)V

    return-void
.end method

.method private iPasswordRecoveryCreateProcessViewModel()Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;
    .locals 15

    .line 13495
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->iPasswordRecoveryCreateProcessViewModel:Ljava/lang/Object;

    .line 13496
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 13497
    monitor-enter v0

    .line 13498
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->iPasswordRecoveryCreateProcessViewModel:Ljava/lang/Object;

    .line 13499
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 13500
    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->passwordRecoveryCreateProcessModule:Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/fonbet/di/ApplicationModule;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideGsonBuilderFactory;->provideGsonBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v5

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v6

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-result-object v7

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v8

    iget-object v9, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->seedInstance:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$21900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    move-result-object v10

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->namedIScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v11

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v12

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v13

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$22000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;

    move-result-object v14

    invoke-static/range {v3 .. v14}, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule_ProvideCreateProcessViewModelFactory;->provideCreateProcessViewModel(Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;)Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;

    move-result-object v1

    .line 13501
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->iPasswordRecoveryCreateProcessViewModel:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->iPasswordRecoveryCreateProcessViewModel:Ljava/lang/Object;

    .line 13503
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13505
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;

    return-object v0
.end method

.method private injectPasswordRecoveryCreateProcessFragment(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;)Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 13516
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->iPasswordRecoveryCreateProcessViewModel()Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 13517
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 13518
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->access$5600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    return-object p1
.end method

.method private namedIScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;
    .locals 3

    .line 13480
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 13481
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 13482
    monitor-enter v0

    .line 13483
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 13484
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 13485
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

    invoke-static {v1}, Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule_ProvideScopesProviderFactory;->provideScopesProvider(Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;)Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    .line 13486
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->namedIScopesProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 13488
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13490
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 13510
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->injectPasswordRecoveryCreateProcessFragment(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;)Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 13443
    check-cast p1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;

    invoke-virtual {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PasswordRecoveryCreateProcessComponentI;->inject(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;)V

    return-void
.end method
