.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/remote/di/component/child/RemoteIdentSendSmsCodeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteIdentSendSmsCodeComponentI"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

.field private final remoteIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI;

.field private final remoteIdentSendSmsCodeComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;

.field private final remoteIdentSendSmsCodeModule:Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/child/RemoteIdentSendSmsCodeModule;

.field private final seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSendSmsCodeFragment;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI;Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/child/RemoteIdentSendSmsCodeModule;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSendSmsCodeFragment;)V
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
            "singletonC",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCI",
            "remoteIdentComponentI",
            "remoteIdentSendSmsCodeModuleParam",
            "seedInstanceParam"
        }
    .end annotation

    .line 12348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12341
    iput-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->remoteIdentSendSmsCodeComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;

    .line 12349
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 12350
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 12351
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    .line 12352
    iput-object p4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    .line 12353
    iput-object p5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->remoteIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI;

    .line 12354
    iput-object p6, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->remoteIdentSendSmsCodeModule:Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/child/RemoteIdentSendSmsCodeModule;

    .line 12355
    iput-object p7, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSendSmsCodeFragment;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI;Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/child/RemoteIdentSendSmsCodeModule;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSendSmsCodeFragment;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 12326
    invoke-direct/range {p0 .. p7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI;Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/child/RemoteIdentSendSmsCodeModule;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSendSmsCodeFragment;)V

    return-void
.end method

.method private iRemoteIdentSendSmsCodeViewModel()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSendSmsCodeViewModel;
    .locals 5

    .line 12359
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->remoteIdentSendSmsCodeModule:Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/child/RemoteIdentSendSmsCodeModule;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSendSmsCodeFragment;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->remoteIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI;->access$19700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->remoteIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI;->access$19800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI;)Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/child/RemoteIdentSendSmsCodeModule_ProvideSendSmsCodeViewModelFactory;->provideSendSmsCodeViewModel(Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/child/RemoteIdentSendSmsCodeModule;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSendSmsCodeFragment;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSendSmsCodeViewModel;

    move-result-object v0

    return-object v0
.end method

.method private injectRemoteIdentSendSmsCodeFragment(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSendSmsCodeFragment;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSendSmsCodeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 12370
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->iRemoteIdentSendSmsCodeViewModel()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IRemoteIdentSendSmsCodeViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 12371
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 12372
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->access$5600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSendSmsCodeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 12364
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->injectRemoteIdentSendSmsCodeFragment(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSendSmsCodeFragment;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSendSmsCodeFragment;

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

    .line 12326
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSendSmsCodeFragment;

    invoke-virtual {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$RemoteIdentComponentI$RemoteIdentSendSmsCodeComponentI;->inject(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/RemoteIdentSendSmsCodeFragment;)V

    return-void
.end method
