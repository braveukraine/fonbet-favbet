.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/component/child/QiwiIdentCompleteComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QiwiIdentCompleteComponentI"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

.field private final qiwiIdentCompleteComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;

.field private final qiwiIdentCompleteModule:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentCompleteModule;

.field private final qiwiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;

.field private final seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentCompleteModule;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;)V
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
            "qiwiIdentComponentI",
            "qiwiIdentCompleteModuleParam",
            "seedInstanceParam"
        }
    .end annotation

    .line 11977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11970
    iput-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->qiwiIdentCompleteComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;

    .line 11978
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 11979
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 11980
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    .line 11981
    iput-object p4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    .line 11982
    iput-object p5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->qiwiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;

    .line 11983
    iput-object p6, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->qiwiIdentCompleteModule:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentCompleteModule;

    .line 11984
    iput-object p7, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentCompleteModule;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 11955
    invoke-direct/range {p0 .. p7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentCompleteModule;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;)V

    return-void
.end method

.method private iQiwiIdentCompleteViewModel()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentCompleteViewModel;
    .locals 5

    .line 11988
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->qiwiIdentCompleteModule:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentCompleteModule;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->qiwiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;->access$18300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->qiwiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;->access$18400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;)Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentCompleteModule_ProvideCompleteViewModelFactory;->provideCompleteViewModel(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentCompleteModule;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentCompleteViewModel;

    move-result-object v0

    return-object v0
.end method

.method private injectQiwiIdentCompleteFragment(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 11999
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->iQiwiIdentCompleteViewModel()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentCompleteViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 12000
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 12001
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->access$5600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 12002
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$1100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment_MembersInjector;->injectAppFeatures(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 11993
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->injectQiwiIdentCompleteFragment(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;

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

    .line 11955
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;

    invoke-virtual {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;->inject(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;)V

    return-void
.end method
