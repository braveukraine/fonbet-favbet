.class public final Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;
.super Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/Hilt_PhoneChangeOrchestratorFragment;
.source "PhoneChangeOrchestratorFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment<",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneChangeOrchestratorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneChangeOrchestratorFragment.kt\ncom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,285:1\n149#2,4:286\n169#2,4:290\n20#3,4:294\n20#3,4:298\n20#3,4:302\n20#3,4:306\n*S KotlinDebug\n*F\n+ 1 PhoneChangeOrchestratorFragment.kt\ncom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment\n*L\n161#1:286,4\n162#1:290,4\n212#1:294,4\n234#1:298,4\n248#1:302,4\n272#1:306,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J$\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u00101\u001a\u00020\u001aH\u0002J\u0008\u00102\u001a\u00020\u001aH\u0002J\u0008\u00103\u001a\u00020\u001aH\u0002J\u0008\u00104\u001a\u00020\u001aH\u0016J\u0008\u00105\u001a\u00020\u001aH\u0016J\u0012\u00106\u001a\u00020\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u00107\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u000208H\u0002J\u0018\u00109\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u000208H\u0002R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u00020\u00108\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;",
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
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleCancellation",
        "cancellation",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessCancellation;",
        "handleCompletedState",
        "state",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CompletedState;",
        "handleNonTerminalError",
        "processError",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError;",
        "handleRejection",
        "processRejection",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;",
        "handleTerminalError",
        "hideLoader",
        "observeBlockingProgressDialogState",
        "observeViewStateUpdates",
        "onDestroyView",
        "onResume",
        "onViewStateRestored",
        "sendSmsCode",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;",
        "showProcessErrorDialog",
        "isTerminal",
        "",
        "showProcessRejectionDialog",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateView",
        "Companion",
        "feature-phonechange-impl-fon-ru_release"
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
.field public static final Companion:Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$Companion;


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

    new-instance v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->Companion:Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/Hilt_PhoneChangeOrchestratorFragment;-><init>()V

    .line 51
    sget v0, Lcom/fonbet/phonechange/impl/fon/ru/R$id;->f_process_orchestrator_page_container:I

    iput v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->pageContainerId:I

    .line 54
    sget v0, Lcom/fonbet/phonechange/impl/fon/ru/R$id;->toolbar_divider:I

    iput v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->toolbarDividerId:I

    return-void
.end method

.method public static final synthetic access$handleCancellation(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessCancellation;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->handleCancellation(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessCancellation;)V

    return-void
.end method

.method private final createProcess(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;)V
    .locals 3

    .line 133
    invoke-direct {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->hideLoader()V

    .line 136
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$createProcess$fragment$1;->INSTANCE:Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$createProcess$fragment$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 139
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final handleCancellation(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessCancellation;)V
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->back$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleCompletedState(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CompletedState;)V
    .locals 13

    .line 267
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->pageContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 269
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 271
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CompletedState;->getMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x0

    .line 272
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 306
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 273
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/phonechange/impl/fon/ru/R$string;->general_success:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 274
    new-instance v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$handleCompletedState$1$1;

    invoke-direct {v0, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$handleCompletedState$1$1;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, p1

    .line 277
    invoke-static/range {v6 .. v12}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 278
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v6

    const/4 v7, 0x2

    .line 270
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    check-cast v3, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 269
    invoke-static/range {v2 .. v8}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 281
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    iput-object p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void

    :cond_0
    const-string p1, "pageContainer"

    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final handleNonTerminalError(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError;)V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, p1, v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError;Z)V

    return-void
.end method

.method private final handleRejection(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->showProcessRejectionDialog(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;)V

    return-void
.end method

.method private final handleTerminalError(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError;)V
    .locals 1

    const/4 v0, 0x1

    .line 187
    invoke-direct {p0, p1, v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError;Z)V

    return-void
.end method

.method private final hideLoader()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->pageContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 286
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 290
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "loader"

    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "pageContainer"

    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic lambda$4-lVBc72Ok4pxc0iwrnoMtz5JA8(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->handleNonTerminalError(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError;)V

    return-void
.end method

.method public static synthetic lambda$U2367mSikZxdwdqsw7V7IyksUk4(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->handleTerminalError(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError;)V

    return-void
.end method

.method public static synthetic lambda$_P5pwR8M9CZnE0CR8ueeNRQt4zg(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$o9uytSYEnY6lLysAfu17cl4Owk4(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->observeViewStateUpdates$lambda-0(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;)V

    return-void
.end method

.method public static synthetic lambda$vI6BRI5sOtpYQvcP1RIYoA-MmME(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->handleRejection(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;)V

    return-void
.end method

.method private final observeBlockingProgressDialogState()V
    .locals 3

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    .line 167
    invoke-interface {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 168
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->distinctUntilChanged$default(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/-$$Lambda$PhoneChangeOrchestratorFragment$_P5pwR8M9CZnE0CR8ueeNRQt4zg;

    invoke-direct {v2, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/-$$Lambda$PhoneChangeOrchestratorFragment$_P5pwR8M9CZnE0CR8ueeNRQt4zg;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingBlockingProgressDialog"

    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method private final observeViewStateUpdates()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    .line 114
    invoke-interface {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$observeViewStateUpdates$1;->INSTANCE:Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$observeViewStateUpdates$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->distinctUntilChanged(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/-$$Lambda$PhoneChangeOrchestratorFragment$o9uytSYEnY6lLysAfu17cl4Owk4;

    invoke-direct {v2, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/-$$Lambda$PhoneChangeOrchestratorFragment$o9uytSYEnY6lLysAfu17cl4Owk4;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeViewStateUpdates$lambda-0(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->updateView(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;)V

    return-void
.end method

.method private final sendSmsCode(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;)V
    .locals 3

    .line 148
    invoke-direct {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->hideLoader()V

    .line 151
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$sendSmsCode$1;->INSTANCE:Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$sendSmsCode$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final showProcessErrorDialog(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError;Z)V
    .locals 13

    .line 228
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->pageContainer:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 231
    instance-of v0, p1, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError$Simple;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError$Simple;

    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError$Simple;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4, v2}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    .line 234
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 298
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 235
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/phonechange/impl/fon/ru/R$string;->err:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 236
    new-instance v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$showProcessErrorDialog$creator$1$1;

    invoke-direct {v0, p2, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$showProcessErrorDialog$creator$1$1;-><init>(ZLcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, p1

    .line 241
    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 242
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v5

    const/4 v6, 0x2

    .line 232
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 245
    :cond_0
    instance-of p1, p1, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError$WrongConfirmationCode;

    if-eqz p1, :cond_1

    .line 247
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/phonechange/impl/fon/ru/R$string;->error_wrong_code:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x0

    .line 248
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 302
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 249
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/phonechange/impl/fon/ru/R$string;->err:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 250
    new-instance v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$showProcessErrorDialog$creator$2$1;

    invoke-direct {v0, p2, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$showProcessErrorDialog$creator$2$1;-><init>(ZLcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 255
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/phonechange/impl/fon/ru/R$string;->action_retry:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, p2

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 256
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v6

    const/4 v7, 0x2

    .line 246
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 262
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 263
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    iput-object p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void

    .line 246
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "pageContainer"

    .line 228
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final showProcessRejectionDialog(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;)V
    .locals 10

    .line 198
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->startNewProcess()V

    .line 200
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 203
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;->getRejectionCode()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne v1, v3, :cond_0

    .line 204
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/phonechange/impl/fon/ru/R$string;->error_wrong_code:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p1, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;->getErrorMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    .line 210
    :goto_0
    check-cast v0, Landroid/content/Context;

    .line 211
    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 212
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 294
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 213
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/phonechange/impl/fon/ru/R$string;->err:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 215
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/phonechange/impl/fon/ru/R$string;->action_retry:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v1

    .line 214
    invoke-static/range {v3 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 217
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v1

    .line 209
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v2, v0, p1, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 219
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 220
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    iput-object p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final updateView(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;)V
    .locals 1

    .line 125
    instance-of v0, p1, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->createProcess(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;)V

    goto :goto_0

    .line 126
    :cond_0
    instance-of v0, p1, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState$Default;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->sendSmsCode(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;)V

    goto :goto_0

    .line 127
    :cond_1
    instance-of v0, p1, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState$Cps;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->sendSmsCode(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;)V

    goto :goto_0

    .line 128
    :cond_2
    instance-of v0, p1, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CompletedState;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CompletedState;

    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->handleCompletedState(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CompletedState;)V

    :cond_3
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
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget p3, Lcom/fonbet/phonechange/impl/fon/ru/R$layout;->f_process_orchestrator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getPageContainerId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(pageContainerId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->pageContainer:Landroid/view/View;

    .line 69
    sget p2, Lcom/fonbet/phonechange/impl/fon/ru/R$id;->f_process_orchestrator_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_process_orchestrator_loader)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    iput-object p2, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

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
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

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
    iget v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->pageContainerId:I

    return v0
.end method

.method protected getToolbarDividerId()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->toolbarDividerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 106
    :goto_0
    invoke-super {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/Hilt_PhoneChangeOrchestratorFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/Hilt_PhoneChangeOrchestratorFragment;->onResume()V

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$InitViewState;

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->continueProcess()V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/Hilt_PhoneChangeOrchestratorFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 77
    invoke-direct {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->observeViewStateUpdates()V

    .line 78
    invoke-direct {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->observeBlockingProgressDialogState()V

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    .line 81
    invoke-interface {p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->getProcessRejection()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/-$$Lambda$PhoneChangeOrchestratorFragment$vI6BRI5sOtpYQvcP1RIYoA-MmME;

    invoke-direct {v1, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/-$$Lambda$PhoneChangeOrchestratorFragment$vI6BRI5sOtpYQvcP1RIYoA-MmME;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    .line 85
    invoke-interface {p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->getProcessNonTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/-$$Lambda$PhoneChangeOrchestratorFragment$4-lVBc72Ok4pxc0iwrnoMtz5JA8;

    invoke-direct {v1, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/-$$Lambda$PhoneChangeOrchestratorFragment$4-lVBc72Ok4pxc0iwrnoMtz5JA8;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    .line 89
    invoke-interface {p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->getProcessTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/-$$Lambda$PhoneChangeOrchestratorFragment$U2367mSikZxdwdqsw7V7IyksUk4;

    invoke-direct {v1, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/-$$Lambda$PhoneChangeOrchestratorFragment$U2367mSikZxdwdqsw7V7IyksUk4;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    invoke-interface {p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->getProcessCancellation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$onViewStateRestored$4;

    invoke-direct {v1, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment$onViewStateRestored$4;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;)V

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
    iput-object p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 110
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->getToolbarTitle()Landroidx/lifecycle/LiveData;

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
