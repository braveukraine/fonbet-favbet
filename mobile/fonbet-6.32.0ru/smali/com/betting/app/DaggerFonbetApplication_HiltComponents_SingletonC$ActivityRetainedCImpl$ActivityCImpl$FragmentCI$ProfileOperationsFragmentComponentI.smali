.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/fonbet/operations/impl/di/component/ProfileOperationsFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProfileOperationsFragmentComponentI"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

.field private final fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

.field private volatile namedIScopesProvider:Ljava/lang/Object;

.field private final profileOperationsFragmentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;

.field private final profileOperationsFragmentModule:Lcom/fonbet/operations/impl/di/module/ProfileOperationsFragmentModule;

.field private final seedInstance:Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/operations/impl/di/module/ProfileOperationsFragmentModule;Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;)V
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
            "profileOperationsFragmentModuleParam",
            "seedInstanceParam"
        }
    .end annotation

    .line 14499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14490
    iput-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->profileOperationsFragmentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;

    .line 14492
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 14500
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 14501
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 14502
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    .line 14503
    iput-object p4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    .line 14504
    iput-object p6, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->profileOperationsFragmentModule:Lcom/fonbet/operations/impl/di/module/ProfileOperationsFragmentModule;

    .line 14505
    iput-object p7, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->seedInstance:Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;

    .line 14506
    iput-object p5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/operations/impl/di/module/ProfileOperationsFragmentModule;Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 14475
    invoke-direct/range {p0 .. p7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/operations/impl/di/module/ProfileOperationsFragmentModule;Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;)V

    return-void
.end method

.method private iProfileOperationsViewModel()Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileOperationsViewModel;
    .locals 14

    .line 14524
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->profileOperationsFragmentModule:Lcom/fonbet/operations/impl/di/module/ProfileOperationsFragmentModule;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->seedInstance:Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$24000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v4

    iget-object v5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v5}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v5

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->namedIScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v6

    iget-object v7, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$2700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-result-object v7

    iget-object v8, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v8}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v8

    iget-object v9, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v9}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$24200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/operations/api/domain/agent/IBysonAgent;

    move-result-object v9

    iget-object v10, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v10}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$8800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-result-object v10

    iget-object v11, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v11}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v11

    iget-object v12, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v12}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v12

    iget-object v13, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v13}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v13

    invoke-static/range {v0 .. v13}, Lcom/fonbet/operations/impl/di/module/ProfileOperationsFragmentModule_ProvideViewModelFactory;->provideViewModel(Lcom/fonbet/operations/impl/di/module/ProfileOperationsFragmentModule;Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/operations/api/domain/agent/IBysonAgent;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileOperationsViewModel;

    move-result-object v0

    return-object v0
.end method

.method private injectProfileOperationsFragment(Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;)Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 14535
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->iProfileOperationsViewModel()Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileOperationsViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/fragment/base/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/fragment/base/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 14536
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->access$5600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/fragment/base/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/fragment/base/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 14537
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$4300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->injectCurrencyFormatter(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    .line 14538
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$6000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->injectDateFormatFactory(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    .line 14539
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$5400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/clock/impl/fon/ntpwrapper/NtpWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->injectClock(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;Lcom/fonbet/core/clock/api/IClock;)V

    return-object p1
.end method

.method private namedIScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;
    .locals 3

    .line 14510
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 14511
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 14512
    monitor-enter v0

    .line 14513
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 14514
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 14515
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

    invoke-static {v1}, Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule_ProvideScopesProviderFactory;->provideScopesProvider(Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;)Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    .line 14516
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->namedIScopesProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 14518
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

    .line 14520
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 14529
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->injectProfileOperationsFragment(Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;)Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;

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

    .line 14475
    check-cast p1, Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;

    invoke-virtual {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ProfileOperationsFragmentComponentI;->inject(Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;)V

    return-void
.end method
