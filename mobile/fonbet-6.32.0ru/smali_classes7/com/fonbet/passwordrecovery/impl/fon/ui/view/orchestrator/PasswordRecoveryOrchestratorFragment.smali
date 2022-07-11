.class public final Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;
.super Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/Hilt_PasswordRecoveryOrchestratorFragment;
.source "PasswordRecoveryOrchestratorFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment<",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordRecoveryOrchestratorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordRecoveryOrchestratorFragment.kt\ncom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,332:1\n20#2,4:333\n149#3,4:337\n169#3,4:341\n20#4,4:345\n20#4,4:349\n20#4,4:353\n20#4,4:357\n*S KotlinDebug\n*F\n+ 1 PasswordRecoveryOrchestratorFragment.kt\ncom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment\n*L\n54#1:333,4\n189#1:337,4\n190#1:341,4\n242#1:345,4\n268#1:349,4\n285#1:353,4\n314#1:357,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J$\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00104\u001a\u00020\u001dH\u0002J\u0008\u00105\u001a\u00020\u001dH\u0002J\u0008\u00106\u001a\u00020\u001dH\u0003J\u0008\u00107\u001a\u00020\u001dH\u0016J\u0008\u00108\u001a\u00020\u001dH\u0016J\u0012\u00109\u001a\u00020\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0010\u0010:\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u00020\u001dH\u0002J\u0018\u0010?\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020\u001d2\u0006\u00101\u001a\u000202H\u0002J\u0008\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020FH\u0002R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u00020\u00108\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;",
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
        "Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;",
        "getPayload",
        "()Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "visibleDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Ldagger/android/AndroidInjector;",
        "createProcess",
        "",
        "viewState",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleCancellation",
        "cancellation",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessCancellation;",
        "handleCompletion",
        "completion",
        "Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Complete;",
        "handleNonTerminalError",
        "processError",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;",
        "handleRejection",
        "processRejection",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessRejection;",
        "handleTerminalError",
        "hideLoader",
        "observeBlockingProgressDialogState",
        "observeViewStateUpdates",
        "onDestroyView",
        "onResume",
        "onViewStateRestored",
        "sendCode",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;",
        "setPassword",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;",
        "showCompleteDialog",
        "showProcessErrorDialog",
        "isTerminal",
        "",
        "showProcessRejectionDialog",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateView",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;",
        "Companion",
        "feature-passwordrecovery-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$Companion;


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

.field private visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->Companion:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/Hilt_PasswordRecoveryOrchestratorFragment;-><init>()V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 333
    new-instance v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->payload$delegate:Lkotlin/Lazy;

    .line 57
    sget v0, Lcom/fonbet/passwordrecovery/impl/fon/R$id;->f_process_orchestrator_page_container:I

    iput v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->pageContainerId:I

    return-void
.end method

.method public static final synthetic access$handleCancellation(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessCancellation;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->handleCancellation(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessCancellation;)V

    return-void
.end method

.method public static final synthetic access$handleCompletion(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Complete;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->handleCompletion(Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Complete;)V

    return-void
.end method

.method private final createProcess(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;)V
    .locals 3

    .line 142
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->hideLoader()V

    .line 145
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$createProcess$fragment$1;->INSTANCE:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$createProcess$fragment$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 148
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final handleCancellation(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessCancellation;)V
    .locals 0

    .line 227
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    invoke-interface {p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->startNewProcess()V

    return-void
.end method

.method private final handleCompletion(Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Complete;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->showCompleteDialog()V

    return-void
.end method

.method private final handleNonTerminalError(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;)V
    .locals 1

    .line 211
    instance-of v0, p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongCaptcha;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, p1, v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;Z)V

    :cond_0
    return-void
.end method

.method private final handleRejection(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessRejection;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->showProcessRejectionDialog(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessRejection;)V

    return-void
.end method

.method private final handleTerminalError(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;)V
    .locals 1

    const/4 v0, 0x1

    .line 217
    invoke-direct {p0, p1, v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;Z)V

    return-void
.end method

.method private final hideLoader()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->pageContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 337
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 341
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "loader"

    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "pageContainer"

    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic lambda$3bLuY0TnyQtVZvoOmNDFa8k6mJo(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->handleTerminalError(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;)V

    return-void
.end method

.method public static synthetic lambda$NplcllHOcuMlvbyiRJSPkmwbdgM(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->observeViewStateUpdates$lambda-0(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;)V

    return-void
.end method

.method public static synthetic lambda$YwPvC7aJ5EQWfHRVnBsqalEivLY(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessRejection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->handleRejection(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessRejection;)V

    return-void
.end method

.method public static synthetic lambda$Zfy8Iryoq8Cm-7ZOVNaiAFkpuHg(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$c5-zTa-R6C9WFVc66hiYIGC8CWw(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->handleNonTerminalError(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;)V

    return-void
.end method

.method private final observeBlockingProgressDialogState()V
    .locals 3

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    .line 195
    invoke-interface {v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 196
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->distinctUntilChanged$default(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorFragment$Zfy8Iryoq8Cm-7ZOVNaiAFkpuHg;

    invoke-direct {v2, p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorFragment$Zfy8Iryoq8Cm-7ZOVNaiAFkpuHg;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingBlockingProgressDialog"

    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method private final observeViewStateUpdates()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    .line 122
    invoke-interface {v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$observeViewStateUpdates$1;->INSTANCE:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$observeViewStateUpdates$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->distinctUntilChanged(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorFragment$NplcllHOcuMlvbyiRJSPkmwbdgM;

    invoke-direct {v2, p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorFragment$NplcllHOcuMlvbyiRJSPkmwbdgM;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeViewStateUpdates$lambda-0(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->updateView(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;)V

    return-void
.end method

.method private final sendCode(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;)V
    .locals 3

    .line 157
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->hideLoader()V

    .line 160
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$sendCode$fragment$1;->INSTANCE:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$sendCode$fragment$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 164
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final setPassword(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;)V
    .locals 3

    .line 173
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->hideLoader()V

    .line 176
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$setPassword$fragment$1;->INSTANCE:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$setPassword$fragment$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 175
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 180
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final showCompleteDialog()V
    .locals 18

    move-object/from16 v0, p0

    .line 309
    sget-object v1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v2, v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->pageContainer:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 313
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/passwordrecovery/impl/fon/R$string;->password_recovery_success:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v7, 0x0

    .line 314
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 357
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 315
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/passwordrecovery/impl/fon/R$string;->general_success:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 316
    new-instance v2, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$showCompleteDialog$creator$1$1;

    invoke-direct {v2, v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$showCompleteDialog$creator$1$1;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v1

    .line 323
    invoke-static/range {v8 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 324
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v8

    const/4 v9, 0x2

    .line 312
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    .line 328
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 329
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    iput-object v1, v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void

    :cond_0
    const-string v1, "pageContainer"

    .line 309
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method private final showProcessErrorDialog(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 262
    sget-object v3, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v4, v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->pageContainer:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 265
    instance-of v3, v1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$Simple;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 267
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    check-cast v1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$Simple;

    invoke-virtual {v1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$Simple;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v1, v6, v5, v7, v5}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v7, 0x0

    .line 268
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 349
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 269
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/passwordrecovery/impl/fon/R$string;->err:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v3, v5, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 270
    new-instance v3, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$showProcessErrorDialog$creator$1$1;

    invoke-direct {v3, v2, v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$showProcessErrorDialog$creator$1$1;-><init>(ZLcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v1

    .line 275
    invoke-static/range {v8 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 276
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v8

    const/4 v9, 0x2

    .line 266
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 279
    :cond_0
    instance-of v3, v1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongConfirmationCode;

    if-eqz v3, :cond_1

    .line 281
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 282
    sget v5, Lcom/fonbet/passwordrecovery/impl/fon/R$string;->error_wrong_code_attempts_left:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 283
    check-cast v1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongConfirmationCode;

    invoke-virtual {v1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongConfirmationCode;->getCheckCodeRemainingAttempts()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    .line 281
    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v9, 0x0

    .line 285
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 353
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 286
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/passwordrecovery/impl/fon/R$string;->err:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 287
    new-instance v3, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$showProcessErrorDialog$creator$2$1;

    invoke-direct {v3, v2, v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$showProcessErrorDialog$creator$2$1;-><init>(ZLcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 292
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/passwordrecovery/impl/fon/R$string;->action_retry:I

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

    .line 293
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v10

    const/4 v11, 0x2

    .line 280
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 297
    :cond_1
    move-object v1, v5

    check-cast v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    :goto_0
    if-eqz v1, :cond_2

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

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

    .line 303
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 304
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    iput-object v1, v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    :cond_2
    return-void

    :cond_3
    const-string v1, "pageContainer"

    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method

.method private final showProcessRejectionDialog(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessRejection;)V
    .locals 11

    .line 233
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->startNewProcess()V

    .line 235
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$showProcessRejectionDialog$onProceed$1;->INSTANCE:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$showProcessRejectionDialog$onProceed$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 237
    sget-object v2, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessRejection;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 242
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 345
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 243
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/passwordrecovery/impl/fon/R$string;->err:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 244
    new-instance v3, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$showProcessRejectionDialog$creator$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$showProcessRejectionDialog$creator$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 248
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/passwordrecovery/impl/fon/R$string;->action_retry:I

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

    .line 247
    invoke-static/range {v3 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 250
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 239
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v3, v0, v2, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 252
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 253
    invoke-interface {p1, v1}, Lcom/fonbet/dialog/android/api/IDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 254
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    iput-object p1, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final updateView(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;)V
    .locals 1

    .line 133
    instance-of v0, p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->createProcess(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;)V

    goto :goto_0

    .line 134
    :cond_0
    instance-of v0, p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->sendCode(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;)V

    goto :goto_0

    .line 135
    :cond_1
    instance-of v0, p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->setPassword(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;)V

    :cond_2
    :goto_0
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

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget p3, Lcom/fonbet/passwordrecovery/impl/fon/R$layout;->f_process_orchestrator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getPageContainerId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(pageContainerId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->pageContainer:Landroid/view/View;

    .line 72
    sget p2, Lcom/fonbet/passwordrecovery/impl/fon/R$id;->f_process_orchestrator_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_process_orchestrator_loader)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    iput-object p2, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    const-string p2, "view"

    .line 74
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

    .line 50
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

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

    .line 57
    iget v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->pageContainerId:I

    return v0
.end method

.method public final getPayload()Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/api/ui/data/PasswordRecoveryPayload;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 113
    :goto_0
    invoke-super {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/Hilt_PasswordRecoveryOrchestratorFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/Hilt_PasswordRecoveryOrchestratorFragment;->onResume()V

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$InitViewState;

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->continueProcess()V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/Hilt_PasswordRecoveryOrchestratorFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 80
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->observeViewStateUpdates()V

    .line 81
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->observeBlockingProgressDialogState()V

    .line 83
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    .line 84
    invoke-interface {p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->getProcessRejection()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorFragment$YwPvC7aJ5EQWfHRVnBsqalEivLY;

    invoke-direct {v1, p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorFragment$YwPvC7aJ5EQWfHRVnBsqalEivLY;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    .line 88
    invoke-interface {p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->getProcessNonTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorFragment$c5-zTa-R6C9WFVc66hiYIGC8CWw;

    invoke-direct {v1, p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorFragment$c5-zTa-R6C9WFVc66hiYIGC8CWw;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    .line 92
    invoke-interface {p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->getProcessTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorFragment$3bLuY0TnyQtVZvoOmNDFa8k6mJo;

    invoke-direct {v1, p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorFragment$3bLuY0TnyQtVZvoOmNDFa8k6mJo;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    .line 96
    invoke-interface {p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->getProcessComplete()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$onViewStateRestored$4;

    invoke-direct {v1, p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$onViewStateRestored$4;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    invoke-interface {p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->getProcessCancellation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$onViewStateRestored$5;

    invoke-direct {v1, p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment$onViewStateRestored$5;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;)V

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

    .line 50
    iput-object p1, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 117
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    sget v0, Lcom/fonbet/passwordrecovery/impl/fon/R$string;->section_password_recovery:I

    invoke-virtual {p0, v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.section_password_recovery)"

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
