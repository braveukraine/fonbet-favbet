.class public final Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;
.super Lcom/fonbet/email/impl/fon/ui/view/orchestrator/Hilt_EmailOrchestratorFragment;
.source "EmailOrchestratorFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment<",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmailOrchestratorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailOrchestratorFragment.kt\ncom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,288:1\n149#2,4:289\n169#2,4:293\n20#3,4:297\n20#3,4:301\n20#3,4:305\n20#3,4:309\n*S KotlinDebug\n*F\n+ 1 EmailOrchestratorFragment.kt\ncom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment\n*L\n162#1:289,4\n163#1:293,4\n208#1:297,4\n234#1:301,4\n251#1:305,4\n275#1:309,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J$\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u00101\u001a\u00020\u001aH\u0002J\u0008\u00102\u001a\u00020\u001aH\u0002J\u0008\u00103\u001a\u00020\u001aH\u0002J\u0008\u00104\u001a\u00020\u001aH\u0016J\u0008\u00105\u001a\u00020\u001aH\u0016J\u0012\u00106\u001a\u00020\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u00107\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u000208H\u0002J\u0018\u00109\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u000208H\u0002R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u00020\u00108\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;",
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
        "toolbarDividerId",
        "getToolbarDividerId",
        "()Ljava/lang/Integer;",
        "visibleDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Ldagger/android/AndroidInjector;",
        "createProcess",
        "",
        "viewState",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleCancellation",
        "cancellation",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;",
        "handleCompletedState",
        "state",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CompletedState;",
        "handleNonTerminalError",
        "processError",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;",
        "handleRejection",
        "processRejection",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;",
        "handleTerminalError",
        "hideLoader",
        "observeBlockingProgressDialogState",
        "observeViewStateUpdates",
        "onDestroyView",
        "onResume",
        "onViewStateRestored",
        "sendCode",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;",
        "showProcessErrorDialog",
        "isTerminal",
        "",
        "showProcessRejectionDialog",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateView",
        "Companion",
        "feature-email-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$Companion;


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

.field private final toolbarDividerId:I

.field private visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->Companion:Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/Hilt_EmailOrchestratorFragment;-><init>()V

    .line 51
    sget v0, Lcom/fonbet/email/impl/fon/R$id;->f_process_orchestrator_page_container:I

    iput v0, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->pageContainerId:I

    .line 54
    sget v0, Lcom/fonbet/email/impl/fon/R$id;->toolbar_divider:I

    iput v0, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->toolbarDividerId:I

    return-void
.end method

.method public static final synthetic access$handleCancellation(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->handleCancellation(Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;)V

    return-void
.end method

.method private final createProcess(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;)V
    .locals 3

    .line 135
    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->hideLoader()V

    .line 139
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$createProcess$1;->INSTANCE:Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$createProcess$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 137
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final handleCancellation(Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;)V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    invoke-interface {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->startNewProcess()V

    return-void
.end method

.method private final handleCompletedState(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CompletedState;)V
    .locals 13

    .line 270
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v1, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->pageContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 272
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 274
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CompletedState;->getMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x0

    .line 275
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 309
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 276
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/email/impl/fon/R$string;->general_success:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 277
    new-instance v0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$handleCompletedState$1$1;

    invoke-direct {v0, p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$handleCompletedState$1$1;-><init>(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, p1

    .line 280
    invoke-static/range {v6 .. v12}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v6

    const/4 v7, 0x2

    .line 273
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    check-cast v3, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 272
    invoke-static/range {v2 .. v8}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 284
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void

    :cond_0
    const-string p1, "pageContainer"

    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final handleNonTerminalError(Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;Z)V

    return-void
.end method

.method private final handleRejection(Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->showProcessRejectionDialog(Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;)V

    return-void
.end method

.method private final handleTerminalError(Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;)V
    .locals 1

    const/4 v0, 0x1

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;Z)V

    return-void
.end method

.method private final hideLoader()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->pageContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 289
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 293
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "loader"

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "pageContainer"

    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic lambda$EgeZ62aAzdzr8hDyLT7lfnXCn9Q(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->handleNonTerminalError(Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;)V

    return-void
.end method

.method public static synthetic lambda$IinR5Cl8j5tWTtH8LE_7Y1mEH9I(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->handleRejection(Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;)V

    return-void
.end method

.method public static synthetic lambda$QnD1d8clCxDNQBMkAytfhzGO6J4(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->handleTerminalError(Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;)V

    return-void
.end method

.method public static synthetic lambda$csh3Nz_7dUbkffroKo1_ud0miXg(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$v96UxWwwTh1M8ytkFTDv0pUP3SU(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->observeViewStateUpdates$lambda-0(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V

    return-void
.end method

.method private final observeBlockingProgressDialogState()V
    .locals 3

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    .line 168
    invoke-interface {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 169
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->distinctUntilChanged$default(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/-$$Lambda$EmailOrchestratorFragment$csh3Nz_7dUbkffroKo1_ud0miXg;

    invoke-direct {v2, p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/-$$Lambda$EmailOrchestratorFragment$csh3Nz_7dUbkffroKo1_ud0miXg;-><init>(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingBlockingProgressDialog"

    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method private final observeViewStateUpdates()V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    .line 115
    invoke-interface {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$observeViewStateUpdates$1;->INSTANCE:Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$observeViewStateUpdates$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->distinctUntilChanged(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/-$$Lambda$EmailOrchestratorFragment$v96UxWwwTh1M8ytkFTDv0pUP3SU;

    invoke-direct {v2, p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/-$$Lambda$EmailOrchestratorFragment$v96UxWwwTh1M8ytkFTDv0pUP3SU;-><init>(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeViewStateUpdates$lambda-0(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->updateView(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V

    return-void
.end method

.method private final sendCode(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V
    .locals 3

    .line 149
    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->hideLoader()V

    .line 152
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$sendCode$1;->INSTANCE:Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$sendCode$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final showProcessErrorDialog(Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 228
    sget-object v3, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v4, v0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->pageContainer:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 231
    instance-of v3, v1, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Simple;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 233
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    check-cast v1, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Simple;

    invoke-virtual {v1}, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Simple;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->requireContext()Landroid/content/Context;

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

    .line 234
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 301
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 235
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/email/impl/fon/R$string;->err:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v3, v5, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 236
    new-instance v3, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$showProcessErrorDialog$creator$1$1;

    invoke-direct {v3, v2, v0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$showProcessErrorDialog$creator$1$1;-><init>(ZLcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v1

    .line 241
    invoke-static/range {v8 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 242
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v8

    const/4 v9, 0x2

    .line 232
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 245
    :cond_0
    instance-of v3, v1, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;

    if-eqz v3, :cond_1

    .line 247
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 248
    sget v5, Lcom/fonbet/email/impl/fon/R$string;->error_wrong_code_attempts_left:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 249
    check-cast v1, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;

    invoke-virtual {v1}, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;->getCheckCodeRemainingAttempts()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    .line 247
    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v9, 0x0

    .line 251
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 305
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 252
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/email/impl/fon/R$string;->err:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 253
    new-instance v3, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$showProcessErrorDialog$creator$2$1;

    invoke-direct {v3, v2, v0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$showProcessErrorDialog$creator$2$1;-><init>(ZLcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 258
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/email/impl/fon/R$string;->action_retry:I

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

    .line 259
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v10

    const/4 v11, 0x2

    .line 246
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

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

    .line 265
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 266
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    iput-object v1, v0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void

    .line 246
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const-string v1, "pageContainer"

    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method

.method private final showProcessRejectionDialog(Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;)V
    .locals 11

    .line 199
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->startNewProcess()V

    .line 201
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v1, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$showProcessRejectionDialog$onProceed$1;->INSTANCE:Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$showProcessRejectionDialog$onProceed$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 203
    sget-object v2, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 206
    check-cast v0, Landroid/content/Context;

    .line 207
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;->getErrorMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 208
    sget-object v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 297
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 209
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/email/impl/fon/R$string;->err:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 210
    new-instance v3, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$showProcessRejectionDialog$creator$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$showProcessRejectionDialog$creator$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 214
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/email/impl/fon/R$string;->action_retry:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    .line 213
    invoke-static/range {v3 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 216
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v2

    .line 205
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v3, v0, p1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 218
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 219
    invoke-interface {p1, v1}, Lcom/fonbet/dialog/android/api/IDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 220
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final updateView(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V
    .locals 1

    .line 126
    instance-of v0, p1, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->createProcess(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;)V

    goto :goto_0

    .line 127
    :cond_0
    instance-of v0, p1, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->sendCode(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V

    goto :goto_0

    .line 128
    :cond_1
    instance-of v0, p1, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CompletedState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CompletedState;

    invoke-direct {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->handleCompletedState(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CompletedState;)V

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

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget p3, Lcom/fonbet/email/impl/fon/R$layout;->f_process_orchestrator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getPageContainerId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(pageContainerId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->pageContainer:Landroid/view/View;

    .line 69
    sget p2, Lcom/fonbet/email/impl/fon/R$id;->f_process_orchestrator_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_process_orchestrator_loader)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    iput-object p2, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    const-string p2, "view"

    .line 71
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

    .line 46
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

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

    .line 51
    iget v0, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->pageContainerId:I

    return v0
.end method

.method protected getToolbarDividerId()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget v0, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->toolbarDividerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 107
    :goto_0
    invoke-super {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/Hilt_EmailOrchestratorFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/Hilt_EmailOrchestratorFragment;->onResume()V

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$InitViewState;

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->continueProcess()V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/Hilt_EmailOrchestratorFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 77
    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->observeViewStateUpdates()V

    .line 78
    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->observeBlockingProgressDialogState()V

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    .line 81
    invoke-interface {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->getProcessRejection()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/-$$Lambda$EmailOrchestratorFragment$IinR5Cl8j5tWTtH8LE_7Y1mEH9I;

    invoke-direct {v1, p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/-$$Lambda$EmailOrchestratorFragment$IinR5Cl8j5tWTtH8LE_7Y1mEH9I;-><init>(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    .line 85
    invoke-interface {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->getProcessNonTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/-$$Lambda$EmailOrchestratorFragment$EgeZ62aAzdzr8hDyLT7lfnXCn9Q;

    invoke-direct {v1, p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/-$$Lambda$EmailOrchestratorFragment$EgeZ62aAzdzr8hDyLT7lfnXCn9Q;-><init>(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    .line 89
    invoke-interface {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->getProcessTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/-$$Lambda$EmailOrchestratorFragment$QnD1d8clCxDNQBMkAytfhzGO6J4;

    invoke-direct {v1, p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/-$$Lambda$EmailOrchestratorFragment$QnD1d8clCxDNQBMkAytfhzGO6J4;-><init>(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    .line 93
    invoke-interface {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->getProcessCancellation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$onViewStateRestored$4;

    invoke-direct {v1, p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$onViewStateRestored$4;-><init>(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;)V

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

    .line 46
    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 111
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->getToolbarTitle()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
