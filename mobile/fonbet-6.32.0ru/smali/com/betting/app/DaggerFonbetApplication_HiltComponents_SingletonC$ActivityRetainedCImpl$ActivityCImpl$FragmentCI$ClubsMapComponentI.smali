.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/fonbet/feature/club/impl/di/component/child/ClubsMapComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClubsMapComponentI"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

.field private final clubsMapComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;

.field private final clubsMapModule:Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;

.field private final fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

.field private volatile iClubsMapViewModel:Ljava/lang/Object;

.field private volatile namedIScopesProvider:Ljava/lang/Object;

.field private final seedInstance:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V
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
            "clubsMapModuleParam",
            "seedInstanceParam"
        }
    .end annotation

    .line 7933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7924
    iput-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->clubsMapComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;

    .line 7926
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 7928
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->iClubsMapViewModel:Ljava/lang/Object;

    .line 7934
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 7935
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7936
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    .line 7937
    iput-object p4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    .line 7938
    iput-object p6, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->clubsMapModule:Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;

    .line 7939
    iput-object p7, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->seedInstance:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;

    .line 7940
    iput-object p5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 7909
    invoke-direct/range {p0 .. p7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V

    return-void
.end method

.method private iClubsMapViewModel()Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;
    .locals 6

    .line 7958
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->iClubsMapViewModel:Ljava/lang/Object;

    .line 7959
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 7960
    monitor-enter v0

    .line 7961
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->iClubsMapViewModel:Ljava/lang/Object;

    .line 7962
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 7963
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->clubsMapModule:Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->seedInstance:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$7900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->namedIScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v4

    iget-object v5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v5}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule_ProvideViewModelFactory;->provideViewModel(Lcom/fonbet/feature/club/impl/di/module/child/ClubsMapModule;Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;

    move-result-object v1

    .line 7964
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->iClubsMapViewModel:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->iClubsMapViewModel:Ljava/lang/Object;

    .line 7966
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

    .line 7968
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;

    return-object v0
.end method

.method private injectClubsMapFragment(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 7978
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->iClubsMapViewModel()Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/fragment/base/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/fragment/base/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 7979
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->access$5600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/fragment/base/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/fragment/base/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 7980
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment_MembersInjector;->injectThemeManager(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    return-object p1
.end method

.method private namedIScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;
    .locals 3

    .line 7944
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 7945
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 7946
    monitor-enter v0

    .line 7947
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 7948
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 7949
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

    invoke-static {v1}, Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule_ProvideScopesProviderFactory;->provideScopesProvider(Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;)Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    .line 7950
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->namedIScopesProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 7952
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

    .line 7954
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 7973
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->injectClubsMapFragment(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;

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

    .line 7909
    check-cast p1, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;

    invoke-virtual {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$ClubsMapComponentI;->inject(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V

    return-void
.end method
