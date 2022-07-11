.class public final Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;
.super Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/Hilt_DepositLimitsOrchestratorFragmentDeprecated;
.source "DepositLimitsOrchestratorFragmentDeprecated.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment<",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositLimitsOrchestratorFragmentDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLimitsOrchestratorFragmentDeprecated.kt\ncom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,292:1\n18#2,4:293\n175#3,2:297\n149#3,4:299\n178#3:303\n169#3,12:304\n175#3,2:316\n149#3,4:318\n178#3:322\n169#3,12:323\n20#4,4:335\n20#4,4:339\n20#4,4:343\n*S KotlinDebug\n*F\n+ 1 DepositLimitsOrchestratorFragmentDeprecated.kt\ncom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated\n*L\n55#1:293,4\n201#1:297,2\n201#1:299,4\n201#1:303\n201#1:304,12\n202#1:316,2\n202#1:318,4\n202#1:322\n202#1:323,12\n217#1:335,4\n234#1:339,4\n264#1:343,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "use feature-responsiblegaming"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 L2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001LB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J$\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u0010\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020#2\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020#2\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020#2\u0006\u00101\u001a\u000202H\u0002J\u0008\u00107\u001a\u00020#H\u0002J\u0008\u00108\u001a\u00020#H\u0002J\u0008\u00109\u001a\u00020#H\u0003J\u0008\u0010:\u001a\u00020#H\u0016J\u0008\u0010;\u001a\u00020#H\u0016J\u0012\u0010<\u001a\u00020#2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0012\u0010=\u001a\u00020#2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0002J\u0010\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020BH\u0002J\u0018\u0010C\u001a\u00020#2\u0006\u00101\u001a\u0002022\u0006\u0010D\u001a\u00020BH\u0002J\u0010\u0010E\u001a\u00020#2\u0006\u00104\u001a\u000205H\u0002J\u0008\u0010F\u001a\u00020GH\u0016J\u0010\u0010H\u001a\u00020#2\u0006\u0010$\u001a\u00020IH\u0002J\u0010\u0010J\u001a\u00020#2\u0006\u0010$\u001a\u00020KH\u0002R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u00020\u00168\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;",
        "()V",
        "androidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "",
        "getAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "getDateFormatFactory",
        "()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "setDateFormatFactory",
        "(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V",
        "loader",
        "Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;",
        "pageContainer",
        "Landroid/view/View;",
        "pageContainerId",
        "",
        "getPageContainerId",
        "()I",
        "payload",
        "Lcom/fonbet/core/commons/payload/DepositLimitsPayloadDeprecated;",
        "getPayload",
        "()Lcom/fonbet/core/commons/payload/DepositLimitsPayloadDeprecated;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "visibleDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Ldagger/android/AndroidInjector;",
        "createProcess",
        "",
        "viewState",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleCancellation",
        "cancellation",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;",
        "handleNonTerminalError",
        "processError",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;",
        "handleRejection",
        "processRejection",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;",
        "handleTerminalError",
        "initProcess",
        "observeBlockingProgressDialogState",
        "observeViewStateUpdates",
        "onDestroyView",
        "onResume",
        "onViewStateRestored",
        "showCompleteDialog",
        "limits",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;",
        "showLoader",
        "enable",
        "",
        "showProcessErrorDialog",
        "isTerminal",
        "showProcessRejectionDialog",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateView",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;",
        "waitForCode",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;",
        "Companion",
        "process-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$Companion;


# instance fields
.field public androidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

.field private pageContainer:Landroid/view/View;

.field private final pageContainerId:I

.field private final payload$delegate:Lkotlin/Lazy;

.field private visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->Companion:Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/Hilt_DepositLimitsOrchestratorFragmentDeprecated;-><init>()V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 293
    new-instance v1, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->payload$delegate:Lkotlin/Lazy;

    .line 62
    sget v0, Lcom/fonbet/process/android/R$id;->f_process_orchestrator_page_container:I

    iput v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->pageContainerId:I

    return-void
.end method

.method public static final synthetic access$handleCancellation(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->handleCancellation(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;)V

    return-void
.end method

.method private final createProcess(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, v0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->showLoader(Z)V

    .line 180
    sget-object v0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->Companion:Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment$Companion;

    invoke-virtual {v0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment$Companion;->instantiate()Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    .line 181
    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 179
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final handleCancellation(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;)V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

    invoke-interface {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;->startNewProcess()V

    return-void
.end method

.method private final handleNonTerminalError(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, v0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->showProcessErrorDialog(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;Z)V

    return-void
.end method

.method private final handleRejection(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->showProcessRejectionDialog(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;)V

    return-void
.end method

.method private final handleTerminalError(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;)V
    .locals 1

    const/4 v0, 0x1

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->showProcessErrorDialog(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;Z)V

    return-void
.end method

.method private final initProcess()V
    .locals 1

    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, v0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->showLoader(Z)V

    return-void
.end method

.method public static synthetic lambda$49aNNbALG8jn4DE2G3br44pBkcE(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->observeViewStateUpdates$lambda-0(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;)V

    return-void
.end method

.method public static synthetic lambda$BF4s0BxzvAgJ3IkcqkxpPtwDEeA(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$JGD0DVn4K5pcIT8uxGeY4vfJh24(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->handleTerminalError(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;)V

    return-void
.end method

.method public static synthetic lambda$ZtRp815ixQ_J53uwpJQJJzMgxlM(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->handleNonTerminalError(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;)V

    return-void
.end method

.method public static synthetic lambda$efl_9B_xGNn07FfExRH-rb9E8tI(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->handleRejection(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;)V

    return-void
.end method

.method private final observeBlockingProgressDialogState()V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

    .line 134
    invoke-interface {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 135
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/android/extension/LiveDataExtKt;->distinctUntilChanged$default(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/-$$Lambda$DepositLimitsOrchestratorFragmentDeprecated$BF4s0BxzvAgJ3IkcqkxpPtwDEeA;

    invoke-direct {v2, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/-$$Lambda$DepositLimitsOrchestratorFragmentDeprecated$BF4s0BxzvAgJ3IkcqkxpPtwDEeA;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingBlockingProgressDialog"

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method private final observeViewStateUpdates()V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

    .line 123
    invoke-interface {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$observeViewStateUpdates$1;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$observeViewStateUpdates$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/fonbet/android/extension/LiveDataExtKt;->distinctUntilChanged(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/-$$Lambda$DepositLimitsOrchestratorFragmentDeprecated$49aNNbALG8jn4DE2G3br44pBkcE;

    invoke-direct {v2, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/-$$Lambda$DepositLimitsOrchestratorFragmentDeprecated$49aNNbALG8jn4DE2G3br44pBkcE;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeViewStateUpdates$lambda-0(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->updateView(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;)V

    return-void
.end method

.method private final showCompleteDialog(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V
    .locals 7

    .line 279
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/fonbet/process/android/depositlimits/ui/dialog/LimitsUpdatedDialogCreator;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;->getStartTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 282
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v2

    .line 283
    new-instance v3, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$showCompleteDialog$1;

    invoke-direct {v3, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$showCompleteDialog$1;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 280
    invoke-direct {v1, p1, v2, v3}, Lcom/fonbet/process/android/depositlimits/ui/dialog/LimitsUpdatedDialogCreator;-><init>(Ljava/lang/Long;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 279
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 287
    invoke-interface {p1, v0}, Lcom/fonbet/dialog/android/api/IDialog;->setCancelable(Z)V

    .line 288
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 289
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final showLoader(Z)V
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->pageContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 299
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 300
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 304
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 305
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 318
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 319
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 323
    :cond_2
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 324
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "loader"

    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "pageContainer"

    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final showProcessErrorDialog(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 209
    sget-object v3, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v4, v0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->pageContainer:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 212
    instance-of v3, v1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Simple;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 214
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 215
    check-cast v1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Simple;

    invoke-virtual {v1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Simple;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v7, "requireActivity()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v1, v6, v5, v7, v5}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-direct {v3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v7, 0x0

    .line 217
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 335
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 218
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/process/android/R$string;->err:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v3, v5, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 219
    new-instance v3, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$showProcessErrorDialog$creator$1$1;

    invoke-direct {v3, v2, v0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$showProcessErrorDialog$creator$1$1;-><init>(ZLcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v1

    .line 224
    invoke-static/range {v8 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 225
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v8

    const/4 v9, 0x2

    .line 213
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 228
    :cond_0
    instance-of v3, v1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$WrongConfirmationCode;

    if-eqz v3, :cond_1

    .line 230
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 231
    sget v5, Lcom/fonbet/process/android/R$string;->error_wrong_code_attempts_left:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 232
    check-cast v1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$WrongConfirmationCode;

    invoke-virtual {v1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$WrongConfirmationCode;->getCheckCodeRemainingAttempts()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    .line 230
    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v9, 0x0

    .line 234
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 339
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 235
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/process/android/R$string;->err:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 236
    new-instance v3, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$showProcessErrorDialog$creator$2$1;

    invoke-direct {v3, v2, v0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$showProcessErrorDialog$creator$2$1;-><init>(ZLcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 241
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/process/android/R$string;->action_retry:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v11, v2

    check-cast v11, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 242
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 342
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v10

    const/4 v11, 0x2

    .line 229
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    .line 248
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void

    .line 229
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const-string v1, "pageContainer"

    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method

.method private final showProcessRejectionDialog(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;)V
    .locals 11

    .line 255
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v1, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$showProcessRejectionDialog$onProceed$1;

    invoke-direct {v1, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$showProcessRejectionDialog$onProceed$1;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 259
    sget-object v2, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 264
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 343
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 265
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/process/android/R$string;->deposit_limits_rejected_title:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 266
    new-instance v3, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$showProcessRejectionDialog$creator$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$showProcessRejectionDialog$creator$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 269
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/process/android/R$string;->general_close:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 270
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 261
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v3, v0, v2, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 272
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 273
    invoke-interface {p1, v1}, Lcom/fonbet/dialog/android/api/IDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 274
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 275
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final updateView(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;)V
    .locals 1

    .line 166
    instance-of v0, p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$InitViewState;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->initProcess()V

    goto :goto_0

    .line 167
    :cond_0
    instance-of v0, p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->createProcess(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;)V

    goto :goto_0

    .line 168
    :cond_1
    instance-of v0, p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->waitForCode(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;)V

    goto :goto_0

    .line 169
    :cond_2
    instance-of v0, p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$Completed;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$Completed;

    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$Completed;->getLimits()Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->showCompleteDialog(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final waitForCode(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, v0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->showLoader(Z)V

    .line 191
    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 192
    sget-object v2, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$waitForCode$1;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$waitForCode$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 190
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 189
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method


# virtual methods
.method public androidInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget p3, Lcom/fonbet/process/android/R$layout;->f_process_orchestrator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getPageContainerId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(pageContainerId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->pageContainer:Landroid/view/View;

    .line 80
    sget p2, Lcom/fonbet/process/android/R$id;->f_process_orchestrator_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_process_orchestrator_loader)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    const-string p2, "view"

    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAndroidInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "androidInjector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateFormatFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getPageContainerId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->pageContainerId:I

    return v0
.end method

.method public final getPayload()Lcom/fonbet/core/commons/payload/DepositLimitsPayloadDeprecated;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/payload/DepositLimitsPayloadDeprecated;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 117
    :goto_0
    invoke-super {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/Hilt_DepositLimitsOrchestratorFragmentDeprecated;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/Hilt_DepositLimitsOrchestratorFragmentDeprecated;->onResume()V

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$InitViewState;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;->continueProcess()V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/Hilt_DepositLimitsOrchestratorFragmentDeprecated;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->observeViewStateUpdates()V

    .line 89
    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->observeBlockingProgressDialogState()V

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

    .line 92
    invoke-interface {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;->getProcessRejection()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/-$$Lambda$DepositLimitsOrchestratorFragmentDeprecated$efl_9B_xGNn07FfExRH-rb9E8tI;

    invoke-direct {v1, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/-$$Lambda$DepositLimitsOrchestratorFragmentDeprecated$efl_9B_xGNn07FfExRH-rb9E8tI;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

    .line 96
    invoke-interface {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;->getProcessNonTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/-$$Lambda$DepositLimitsOrchestratorFragmentDeprecated$ZtRp815ixQ_J53uwpJQJJzMgxlM;

    invoke-direct {v1, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/-$$Lambda$DepositLimitsOrchestratorFragmentDeprecated$ZtRp815ixQ_J53uwpJQJJzMgxlM;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

    .line 100
    invoke-interface {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;->getProcessTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/-$$Lambda$DepositLimitsOrchestratorFragmentDeprecated$JGD0DVn4K5pcIT8uxGeY4vfJh24;

    invoke-direct {v1, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/-$$Lambda$DepositLimitsOrchestratorFragmentDeprecated$JGD0DVn4K5pcIT8uxGeY4vfJh24;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;

    invoke-interface {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/IDepositLimitsOrchestratorViewModel;->getProcessCancellation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$onViewStateRestored$4;

    invoke-direct {v1, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$onViewStateRestored$4;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setAndroidInjector(Ldagger/android/DispatchingAndroidInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public final setDateFormatFactory(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 69
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    sget v0, Lcom/fonbet/process/android/R$string;->section_deposit_limits:I

    invoke-virtual {p0, v0}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.section_deposit_limits)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
