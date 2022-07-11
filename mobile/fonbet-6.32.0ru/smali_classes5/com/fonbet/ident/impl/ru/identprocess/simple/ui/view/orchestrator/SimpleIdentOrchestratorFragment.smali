.class public final Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;
.super Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;
.source "SimpleIdentOrchestratorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment<",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleIdentOrchestratorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleIdentOrchestratorFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,351:1\n49#2,11:352\n169#3,4:363\n149#3,4:367\n149#3,4:371\n169#3,4:375\n20#4,4:379\n20#4,4:383\n*S KotlinDebug\n*F\n+ 1 SimpleIdentOrchestratorFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment\n*L\n56#1:352,11\n277#1:363,4\n278#1:367,4\n280#1:371,4\n281#1:375,4\n295#1:379,4\n325#1:383,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001QB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020$H\u0002J$\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0010\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020+H\u0016J\u0010\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020 2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020 2\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020 2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00108\u001a\u00020 2\u0006\u0010!\u001a\u000209H\u0002J\u0008\u0010:\u001a\u00020 H\u0002J\u0008\u0010;\u001a\u00020 H\u0003J\u0008\u0010<\u001a\u00020 H\u0016J\u0008\u0010=\u001a\u00020 H\u0016J\u0012\u0010>\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010?\u001a\u00020 2\u0006\u0010!\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020 2\u0006\u0010!\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020 2\u0006\u0010!\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020 2\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010H\u001a\u00020 2\u0006\u0010!\u001a\u00020IH\u0002J\u0018\u0010J\u001a\u00020 2\u0006\u00102\u001a\u0002032\u0006\u0010K\u001a\u00020GH\u0002J\u0010\u0010L\u001a\u00020 2\u0006\u00105\u001a\u000206H\u0002J\u0010\u0010M\u001a\u00020 2\u0006\u0010!\u001a\u00020NH\u0002J\u0010\u0010O\u001a\u00020 2\u0006\u0010!\u001a\u00020PH\u0002R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u00020\u00108\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00108\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;",
        "()V",
        "androidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "",
        "getAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "loader",
        "Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;",
        "pageContainer",
        "Landroid/view/View;",
        "pageContainerId",
        "",
        "getPageContainerId",
        "()I",
        "payload",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;",
        "getPayload",
        "()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "toolbarDividerId",
        "getToolbarDividerId",
        "()Ljava/lang/Integer;",
        "visibleDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Ldagger/android/AndroidInjector;",
        "confirmInn",
        "",
        "viewState",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;",
        "createProcess",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleBackstackMessage",
        "bundle",
        "handleCancellation",
        "processCancellation",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;",
        "handleNonTerminalError",
        "processError",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;",
        "handleRejection",
        "processRejection",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;",
        "handleTerminalError",
        "initProcess",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$InitViewState;",
        "observeBlockingProgressDialogState",
        "observeViewStateUpdates",
        "onDestroyView",
        "onResume",
        "onViewStateRestored",
        "sendInn",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendInnViewState;",
        "sendSmsCode",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendSmsCodeViewState;",
        "showComplete",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CompleteViewState;",
        "showLoader",
        "enable",
        "",
        "showPendingIdent",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$PendingIdentViewState;",
        "showProcessErrorDialog",
        "isTerminal",
        "showProcessRejectionDialog",
        "showProcessing",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ProcessingViewState;",
        "updateView",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;",
        "Companion",
        "feature-ident-impl-fon-ru_release"
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
.field public static final Companion:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$Companion;

.field private static final KEY_PAYLOAD:Ljava/lang/String; = "payload"


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

.field private loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

.field private pageContainer:Landroid/view/View;

.field private final pageContainerId:I

.field private final payload$delegate:Lkotlin/Lazy;

.field private final toolbarDividerId:I

.field private visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;-><init>()V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 356
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$special$$inlined$argOrThrow$default$1;

    const-string v2, "payload"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$special$$inlined$argOrThrow$default$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->payload$delegate:Lkotlin/Lazy;

    .line 59
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->f_process_orchestrator_page_container:I

    iput v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->pageContainerId:I

    .line 62
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->toolbar_divider:I

    iput v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->toolbarDividerId:I

    return-void
.end method

.method private final confirmInn(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showLoader(Z)V

    .line 220
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 221
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$confirmInn$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$confirmInn$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 219
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 218
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final createProcess(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showLoader(Z)V

    .line 177
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$createProcess$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$createProcess$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 175
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final handleCancellation(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;)V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->startNewProcess()V

    return-void
.end method

.method private final handleNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;Z)V

    return-void
.end method

.method private final handleRejection(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showProcessRejectionDialog(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;)V

    return-void
.end method

.method private final handleTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;)V
    .locals 1

    const/4 v0, 0x1

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;Z)V

    return-void
.end method

.method private final initProcess(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$InitViewState;)V
    .locals 0

    const/4 p1, 0x1

    .line 170
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showLoader(Z)V

    return-void
.end method

.method public static synthetic lambda$EUHTTk_ojOmw00m2JBt4FxRziy4(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->handleCancellation(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentCancellation;)V

    return-void
.end method

.method public static synthetic lambda$ILzQHfDJEf_oEQaNq0q_PuC3d6k(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->handleRejection(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;)V

    return-void
.end method

.method public static synthetic lambda$N4-CQv0Mo_-N4Ivy2ixfdnlvAPk(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->observeViewStateUpdates$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;)V

    return-void
.end method

.method public static synthetic lambda$Vz_OniWWW0u4QB4YCdi4evETb_8(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->handleNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;)V

    return-void
.end method

.method public static synthetic lambda$eH4EwhAoDAW4kBAJGkWd4V42Dl4(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$y5ClPgYHr4Nrg2D8lryQjxSGa1Q(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->handleTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;)V

    return-void
.end method

.method private final observeBlockingProgressDialogState()V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    .line 127
    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 128
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/android/extension/LiveDataExtKt;->distinctUntilChanged$default(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/-$$Lambda$SimpleIdentOrchestratorFragment$eH4EwhAoDAW4kBAJGkWd4V42Dl4;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/-$$Lambda$SimpleIdentOrchestratorFragment$eH4EwhAoDAW4kBAJGkWd4V42Dl4;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingBlockingProgressDialog"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method private final observeViewStateUpdates()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    .line 116
    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$observeViewStateUpdates$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$observeViewStateUpdates$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/fonbet/android/extension/LiveDataExtKt;->distinctUntilChanged(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/-$$Lambda$SimpleIdentOrchestratorFragment$N4-CQv0Mo_-N4Ivy2ixfdnlvAPk;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/-$$Lambda$SimpleIdentOrchestratorFragment$N4-CQv0Mo_-N4Ivy2ixfdnlvAPk;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeViewStateUpdates$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->updateView(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;)V

    return-void
.end method

.method private final sendInn(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendInnViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showLoader(Z)V

    .line 205
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendInnViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 206
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$sendInn$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$sendInn$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 204
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendInnViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 203
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final sendSmsCode(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendSmsCodeViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showLoader(Z)V

    .line 192
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendSmsCodeViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 193
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$sendSmsCode$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$sendSmsCode$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 191
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendSmsCodeViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 190
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final showComplete(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CompleteViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showLoader(Z)V

    .line 260
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CompleteViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 261
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$showComplete$1;

    invoke-direct {v2, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$showComplete$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CompleteViewState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 259
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CompleteViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 258
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final showLoader(Z)V
    .locals 5

    const-string v0, "loader"

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "pageContainer"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 277
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 363
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 364
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 367
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 368
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 277
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 280
    :cond_3
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 371
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 372
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_4
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    .line 375
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 376
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void

    .line 281
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 280
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method private final showPendingIdent(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$PendingIdentViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showLoader(Z)V

    .line 235
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$PendingIdentViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 236
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$showPendingIdent$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$showPendingIdent$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 234
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$PendingIdentViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 233
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final showProcessErrorDialog(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 289
    sget-object v2, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v3, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 292
    instance-of v2, v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError$Simple;

    if-eqz v2, :cond_0

    .line 294
    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError$Simple;

    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError$Simple;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v4}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v6

    const/4 v7, 0x0

    .line 295
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 379
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 296
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/ident/impl/ru/R$string;->err:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 297
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$showProcessErrorDialog$creator$1$1;

    move/from16 v3, p2

    invoke-direct {v2, v3, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$showProcessErrorDialog$creator$1$1;-><init>(ZLcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v1

    .line 302
    invoke-static/range {v8 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 303
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v8

    const/4 v9, 0x2

    .line 293
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    .line 309
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 310
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void

    .line 293
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const-string v1, "pageContainer"

    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method private final showProcessRejectionDialog(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;)V
    .locals 11

    .line 316
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->startNewProcess()V

    .line 318
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$showProcessRejectionDialog$onProceed$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$showProcessRejectionDialog$onProceed$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 320
    sget-object v2, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 323
    check-cast v0, Landroid/content/Context;

    .line 324
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 325
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 383
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 326
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/ident/impl/ru/R$string;->error_verification_rejected:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 327
    new-instance v3, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$showProcessRejectionDialog$creator$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$showProcessRejectionDialog$creator$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 331
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/ident/impl/ru/R$string;->action_retry:I

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

    .line 330
    invoke-static/range {v3 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 333
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 322
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v3, v0, v2, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 335
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 336
    invoke-interface {p1, v1}, Lcom/fonbet/dialog/android/api/IDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 337
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 338
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final showProcessing(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ProcessingViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showLoader(Z)V

    .line 249
    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentProcessingFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentProcessingFragment$Companion;

    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentProcessingFragment$Companion;->instantiate()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentProcessingFragment;

    move-result-object v1

    check-cast v1, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    .line 250
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ProcessingViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 248
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final updateView(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;)V
    .locals 1

    .line 158
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$InitViewState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$InitViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->initProcess(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$InitViewState;)V

    goto :goto_0

    .line 159
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->createProcess(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;)V

    goto :goto_0

    .line 160
    :cond_1
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendSmsCodeViewState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendSmsCodeViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->sendSmsCode(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendSmsCodeViewState;)V

    goto :goto_0

    .line 161
    :cond_2
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendInnViewState;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendInnViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->sendInn(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendInnViewState;)V

    goto :goto_0

    .line 162
    :cond_3
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->confirmInn(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;)V

    goto :goto_0

    .line 163
    :cond_4
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$PendingIdentViewState;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$PendingIdentViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showPendingIdent(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$PendingIdentViewState;)V

    goto :goto_0

    .line 164
    :cond_5
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ProcessingViewState;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ProcessingViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showProcessing(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ProcessingViewState;)V

    goto :goto_0

    .line 165
    :cond_6
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CompleteViewState;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CompleteViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->showComplete(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CompleteViewState;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    invoke-static {p1}, Lcom/fonbet/core/extension/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget p3, Lcom/fonbet/ident/impl/ru/R$layout;->f_process_orchestrator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getPageContainerId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(pageContainerId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    .line 77
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->f_process_orchestrator_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_process_orchestrator_loader)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    const-string p2, "view"

    .line 79
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

    .line 52
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "androidInjector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getPageContainerId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->pageContainerId:I

    return v0
.end method

.method public final getPayload()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;

    return-object v0
.end method

.method protected getToolbarDividerId()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->toolbarDividerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public handleBackstackMessage(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getCurrentFragment()Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->onBackstackMessageDispatched(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 347
    :goto_0
    invoke-super {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;->onResume()V

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$InitViewState;

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->continueProcess()V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 85
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->observeViewStateUpdates()V

    .line 86
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->observeBlockingProgressDialogState()V

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    .line 89
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->getProcessRejection()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/-$$Lambda$SimpleIdentOrchestratorFragment$ILzQHfDJEf_oEQaNq0q_PuC3d6k;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/-$$Lambda$SimpleIdentOrchestratorFragment$ILzQHfDJEf_oEQaNq0q_PuC3d6k;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    .line 93
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->getProcessNonTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/-$$Lambda$SimpleIdentOrchestratorFragment$Vz_OniWWW0u4QB4YCdi4evETb_8;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/-$$Lambda$SimpleIdentOrchestratorFragment$Vz_OniWWW0u4QB4YCdi4evETb_8;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    .line 97
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->getProcessTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/-$$Lambda$SimpleIdentOrchestratorFragment$y5ClPgYHr4Nrg2D8lryQjxSGa1Q;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/-$$Lambda$SimpleIdentOrchestratorFragment$y5ClPgYHr4Nrg2D8lryQjxSGa1Q;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    .line 101
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->getProcessCancellation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/-$$Lambda$SimpleIdentOrchestratorFragment$EUHTTk_ojOmw00m2JBt4FxRziy4;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/-$$Lambda$SimpleIdentOrchestratorFragment$EUHTTk_ojOmw00m2JBt4FxRziy4;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;)V

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

    .line 52
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
