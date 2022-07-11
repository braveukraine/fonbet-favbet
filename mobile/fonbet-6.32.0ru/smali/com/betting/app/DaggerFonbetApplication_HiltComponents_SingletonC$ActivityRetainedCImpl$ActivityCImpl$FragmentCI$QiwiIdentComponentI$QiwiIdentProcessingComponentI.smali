.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/component/child/QiwiIdentProcessingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QiwiIdentProcessingComponentI"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

.field private final qiwiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;

.field private final qiwiIdentProcessingComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;

.field private final qiwiIdentProcessingModule:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;

.field private final seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;)V
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
            "qiwiIdentProcessingModuleParam",
            "seedInstanceParam"
        }
    .end annotation

    .line 11890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11883
    iput-object p0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->qiwiIdentProcessingComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;

    .line 11891
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 11892
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 11893
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    .line 11894
    iput-object p4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    .line 11895
    iput-object p5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->qiwiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;

    .line 11896
    iput-object p6, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->qiwiIdentProcessingModule:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;

    .line 11897
    iput-object p7, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 11868
    invoke-direct/range {p0 .. p7}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;)V

    return-void
.end method

.method private iQiwiIdentProcessingViewModel()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentProcessingViewModel;
    .locals 5

    .line 11901
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->qiwiIdentProcessingModule:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;

    iget-object v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;

    iget-object v2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->qiwiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;

    invoke-static {v2}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;->access$18300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$3300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->qiwiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;

    invoke-static {v4}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;->access$18400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;)Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule_ProvideProcessingViewModelFactory;->provideProcessingViewModel(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentProcessingModule;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentProcessingViewModel;

    move-result-object v0

    return-object v0
.end method

.method private injectQiwiIdentProcessingFragment(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 11912
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->iQiwiIdentProcessingViewModel()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentProcessingViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 11913
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;->access$700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 11914
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;->access$5600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 11906
    invoke-direct {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->injectQiwiIdentProcessingFragment(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;

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

    .line 11868
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;

    invoke-virtual {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentProcessingComponentI;->inject(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;)V

    return-void
.end method
