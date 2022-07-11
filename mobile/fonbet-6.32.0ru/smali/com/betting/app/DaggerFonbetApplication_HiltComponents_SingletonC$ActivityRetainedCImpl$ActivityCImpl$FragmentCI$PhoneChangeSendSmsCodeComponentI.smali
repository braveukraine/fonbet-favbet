.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/fonbet/phonechange/impl/fon/ru/di/component/child/PhoneChangeSendSmsCodeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PhoneChangeSendSmsCodeComponentI"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

.field private final fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

.field private volatile iPhoneChangeSendSmsCodeViewModel:Ljava/lang/Object;

.field private volatile namedIScopesProvider:Ljava/lang/Object;

.field private final phoneChangeSendSmsCodeComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;

.field private final phoneChangeSendSmsCodeModule:Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeSendSmsCodeModule;

.field private final seedInstance:Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeSendSmsCodeFragment;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeSendSmsCodeModule;Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeSendSmsCodeFragment;)V
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
            "phoneChangeSendSmsCodeModuleParam",
            "seedInstanceParam"
        }
    .end annotation

    .line 14288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14277
    iput-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->phoneChangeSendSmsCodeComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;

    .line 14279
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 14281
    new-instance v0, Ldagger/internal/MemoizedSentinel;

    invoke-direct {v0}, Ldagger/internal/MemoizedSentinel;-><init>()V

    iput-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->iPhoneChangeSendSmsCodeViewModel:Ljava/lang/Object;

    .line 14289
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 14290
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 14291
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    .line 14292
    iput-object p4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    .line 14293
    iput-object p6, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->phoneChangeSendSmsCodeModule:Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeSendSmsCodeModule;

    .line 14294
    iput-object p7, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->seedInstance:Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeSendSmsCodeFragment;

    .line 14295
    iput-object p5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeSendSmsCodeModule;Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeSendSmsCodeFragment;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 14262
    invoke-direct/range {p0 .. p7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeSendSmsCodeModule;Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeSendSmsCodeFragment;)V

    return-void
.end method

.method private iPhoneChangeSendSmsCodeViewModel()Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeSendSmsCodeViewModel;
    .locals 6

    .line 14313
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->iPhoneChangeSendSmsCodeViewModel:Ljava/lang/Object;

    .line 14314
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 14315
    monitor-enter v0

    .line 14316
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->iPhoneChangeSendSmsCodeViewModel:Ljava/lang/Object;

    .line 14317
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 14318
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->phoneChangeSendSmsCodeModule:Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeSendSmsCodeModule;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->seedInstance:Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeSendSmsCodeFragment;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;->access$23600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;)Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    move-result-object v3

    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->namedIScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v4

    iget-object v5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v5}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;->provideSendSmsCodeViewModel(Lcom/fonbet/phonechange/impl/fon/ru/di/module/child/PhoneChangeSendSmsCodeModule;Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeSendSmsCodeFragment;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeSendSmsCodeViewModel;

    move-result-object v1

    .line 14319
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->iPhoneChangeSendSmsCodeViewModel:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->iPhoneChangeSendSmsCodeViewModel:Ljava/lang/Object;

    .line 14321
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

    .line 14323
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeSendSmsCodeViewModel;

    return-object v0
.end method

.method private injectPhoneChangeSendSmsCodeFragment(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeSendSmsCodeFragment;)Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeSendSmsCodeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 14334
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->iPhoneChangeSendSmsCodeViewModel()Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeSendSmsCodeViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 14335
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 14336
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->access$5600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    return-object p1
.end method

.method private namedIScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;
    .locals 3

    .line 14299
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 14300
    instance-of v1, v0, Ldagger/internal/MemoizedSentinel;

    if-eqz v1, :cond_1

    .line 14301
    monitor-enter v0

    .line 14302
    :try_start_0
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 14303
    instance-of v2, v1, Ldagger/internal/MemoizedSentinel;

    if-eqz v2, :cond_0

    .line 14304
    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->childFragmentScopeModule:Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;

    invoke-static {v1}, Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule_ProvideScopesProviderFactory;->provideScopesProvider(Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;)Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    .line 14305
    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->namedIScopesProvider:Ljava/lang/Object;

    invoke-static {v2, v1}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->namedIScopesProvider:Ljava/lang/Object;

    .line 14307
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

    .line 14309
    :cond_1
    :goto_0
    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeSendSmsCodeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 14328
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->injectPhoneChangeSendSmsCodeFragment(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeSendSmsCodeFragment;)Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeSendSmsCodeFragment;

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

    .line 14262
    check-cast p1, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeSendSmsCodeFragment;

    invoke-virtual {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$PhoneChangeSendSmsCodeComponentI;->inject(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeSendSmsCodeFragment;)V

    return-void
.end method
