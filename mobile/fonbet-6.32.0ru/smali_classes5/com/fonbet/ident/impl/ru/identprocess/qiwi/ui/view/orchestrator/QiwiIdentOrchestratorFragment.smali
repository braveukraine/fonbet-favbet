.class public final Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;
.super Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;
.source "QiwiIdentOrchestratorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment<",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQiwiIdentOrchestratorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QiwiIdentOrchestratorFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,323:1\n49#2,11:324\n169#3,4:335\n149#3,4:339\n149#3,4:343\n169#3,4:347\n20#4,4:351\n20#4,4:355\n*S KotlinDebug\n*F\n+ 1 QiwiIdentOrchestratorFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment\n*L\n56#1:324,11\n249#1:335,4\n250#1:339,4\n252#1:343,4\n253#1:347,4\n267#1:351,4\n297#1:355,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 M2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001MB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J$\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0010\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020 2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020 2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020 2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00106\u001a\u00020 2\u0006\u0010!\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020 H\u0002J\u0008\u00109\u001a\u00020 H\u0003J\u0008\u0010:\u001a\u00020 H\u0016J\u0008\u0010;\u001a\u00020 H\u0016J\u0012\u0010<\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010=\u001a\u00020 2\u0006\u0010!\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020 2\u0006\u0010!\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020 2\u0006\u0010!\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020 2\u0006\u0010D\u001a\u00020EH\u0002J\u0018\u0010F\u001a\u00020 2\u0006\u00100\u001a\u0002012\u0006\u0010G\u001a\u00020EH\u0002J\u0010\u0010H\u001a\u00020 2\u0006\u00103\u001a\u000204H\u0002J\u0010\u0010I\u001a\u00020 2\u0006\u0010!\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020 2\u0006\u0010!\u001a\u00020LH\u0002R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u00020\u00108\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00108\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;",
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
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;",
        "getPayload",
        "()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "toolbarDividerId",
        "getToolbarDividerId",
        "()Ljava/lang/Integer;",
        "visibleDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Ldagger/android/AndroidInjector;",
        "createProcess",
        "",
        "viewState",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CreateProcessViewState;",
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
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentCancellation;",
        "handleNonTerminalError",
        "processError",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;",
        "handleRejection",
        "processRejection",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessRejection;",
        "handleTerminalError",
        "initProcess",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$InitViewState;",
        "observeBlockingProgressDialogState",
        "observeViewStateUpdates",
        "onDestroyView",
        "onResume",
        "onViewStateRestored",
        "sendPassport",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendPassportViewState;",
        "sendSmsCode",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendSmsCodeViewState;",
        "showComplete",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CompleteViewState;",
        "showLoader",
        "enable",
        "",
        "showProcessErrorDialog",
        "isTerminal",
        "showProcessRejectionDialog",
        "showProcessing",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$ProcessingViewState;",
        "updateView",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState;",
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
.field public static final Companion:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$Companion;

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
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;-><init>()V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 328
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$special$$inlined$argOrThrow$default$1;

    const-string v2, "payload"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$special$$inlined$argOrThrow$default$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->payload$delegate:Lkotlin/Lazy;

    .line 59
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->f_process_orchestrator_page_container:I

    iput v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->pageContainerId:I

    .line 62
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->toolbar_divider:I

    iput v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->toolbarDividerId:I

    return-void
.end method

.method private final createProcess(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CreateProcessViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showLoader(Z)V

    .line 177
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CreateProcessViewState;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$createProcess$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$createProcess$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CreateProcessViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 175
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final handleCancellation(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentCancellation;)V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->startNewProcess()V

    return-void
.end method

.method private final handleNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;Z)V

    return-void
.end method

.method private final handleRejection(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessRejection;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showProcessRejectionDialog(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessRejection;)V

    return-void
.end method

.method private final handleTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;)V
    .locals 1

    const/4 v0, 0x1

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;Z)V

    return-void
.end method

.method private final initProcess(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$InitViewState;)V
    .locals 0

    const/4 p1, 0x1

    .line 170
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showLoader(Z)V

    return-void
.end method

.method public static synthetic lambda$GhCFVtVW4ClpiyM4vvstqoh17N4(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->handleNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;)V

    return-void
.end method

.method public static synthetic lambda$RQi_hMiJSt9Y4QtyzWcimMu62UE(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->handleTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;)V

    return-void
.end method

.method public static synthetic lambda$_FCyBt-iOW_rjrINyZX8MGnM2LE(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$keu9lznP0zoqEkNfSvEEybHMEfs(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessRejection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->handleRejection(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessRejection;)V

    return-void
.end method

.method public static synthetic lambda$vB_7NhdfBOuWPOdlmMu2v7z6uAU(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentCancellation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->handleCancellation(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentCancellation;)V

    return-void
.end method

.method public static synthetic lambda$yYq-D9WQgSYC4RBHg5VoDjjcCrE(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->observeViewStateUpdates$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState;)V

    return-void
.end method

.method private final observeBlockingProgressDialogState()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    .line 129
    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 130
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/android/extension/LiveDataExtKt;->distinctUntilChanged$default(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/-$$Lambda$QiwiIdentOrchestratorFragment$_FCyBt-iOW_rjrINyZX8MGnM2LE;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/-$$Lambda$QiwiIdentOrchestratorFragment$_FCyBt-iOW_rjrINyZX8MGnM2LE;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingBlockingProgressDialog"

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method private final observeViewStateUpdates()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    .line 116
    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$observeViewStateUpdates$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$observeViewStateUpdates$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/fonbet/android/extension/LiveDataExtKt;->distinctUntilChanged(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/-$$Lambda$QiwiIdentOrchestratorFragment$yYq-D9WQgSYC4RBHg5VoDjjcCrE;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/-$$Lambda$QiwiIdentOrchestratorFragment$yYq-D9WQgSYC4RBHg5VoDjjcCrE;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeViewStateUpdates$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->updateView(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState;)V

    return-void
.end method

.method private final sendPassport(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendPassportViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showLoader(Z)V

    .line 203
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendPassportViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 204
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$sendPassport$1;

    invoke-direct {v2, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$sendPassport$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendPassportViewState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 202
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 212
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendPassportViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 201
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final sendSmsCode(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendSmsCodeViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showLoader(Z)V

    .line 190
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendSmsCodeViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 191
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$sendSmsCode$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$sendSmsCode$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 189
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendSmsCodeViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final showComplete(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CompleteViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showLoader(Z)V

    .line 232
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CompleteViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 233
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$showComplete$1;

    invoke-direct {v2, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$showComplete$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CompleteViewState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 231
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CompleteViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 230
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

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

    .line 249
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 335
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 339
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 340
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 249
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 252
    :cond_3
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 343
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 344
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_4
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    .line 347
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 348
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void

    .line 253
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 252
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method private final showProcessErrorDialog(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 261
    sget-object v2, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v3, v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 264
    instance-of v2, v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError$Simple;

    if-eqz v2, :cond_0

    .line 266
    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError$Simple;

    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessError$Simple;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v4}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v6

    const/4 v7, 0x0

    .line 267
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 351
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 268
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/ident/impl/ru/R$string;->err:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 269
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$showProcessErrorDialog$creator$1$1;

    move/from16 v3, p2

    invoke-direct {v2, v3, v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$showProcessErrorDialog$creator$1$1;-><init>(ZLcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v1

    .line 274
    invoke-static/range {v8 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 275
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v8

    const/4 v9, 0x2

    .line 265
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

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

    .line 281
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 282
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void

    .line 265
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const-string v1, "pageContainer"

    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method private final showProcessRejectionDialog(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessRejection;)V
    .locals 11

    .line 288
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->startNewProcess()V

    .line 290
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$showProcessRejectionDialog$onProceed$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$showProcessRejectionDialog$onProceed$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 292
    sget-object v2, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 295
    check-cast v0, Landroid/content/Context;

    .line 296
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessRejection;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 297
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 355
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 298
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/ident/impl/ru/R$string;->error_verification_rejected:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 299
    new-instance v3, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$showProcessRejectionDialog$creator$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$showProcessRejectionDialog$creator$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 303
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

    .line 302
    invoke-static/range {v3 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 305
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 294
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v3, v0, v2, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 307
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 308
    invoke-interface {p1, v1}, Lcom/fonbet/dialog/android/api/IDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 309
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final showProcessing(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$ProcessingViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showLoader(Z)V

    .line 221
    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment$Companion;

    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment$Companion;->instantiate()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentProcessingFragment;

    move-result-object v1

    check-cast v1, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    .line 222
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$ProcessingViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 220
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final updateView(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState;)V
    .locals 1

    .line 160
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$InitViewState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$InitViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->initProcess(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$InitViewState;)V

    goto :goto_0

    .line 161
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CreateProcessViewState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CreateProcessViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->createProcess(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CreateProcessViewState;)V

    goto :goto_0

    .line 162
    :cond_1
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendSmsCodeViewState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendSmsCodeViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->sendSmsCode(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendSmsCodeViewState;)V

    goto :goto_0

    .line 163
    :cond_2
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendPassportViewState;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendPassportViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->sendPassport(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendPassportViewState;)V

    goto :goto_0

    .line 164
    :cond_3
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$ProcessingViewState;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$ProcessingViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showProcessing(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$ProcessingViewState;)V

    goto :goto_0

    .line 165
    :cond_4
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CompleteViewState;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CompleteViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->showComplete(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CompleteViewState;)V

    :cond_5
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

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

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
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getPageContainerId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(pageContainerId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    .line 77
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->f_process_orchestrator_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_process_orchestrator_loader)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

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
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

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
    iget v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->pageContainerId:I

    return v0
.end method

.method public final getPayload()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;

    return-object v0
.end method

.method protected getToolbarDividerId()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->toolbarDividerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public handleBackstackMessage(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getCurrentFragment()Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

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

    .line 318
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 319
    :goto_0
    invoke-super {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;->onResume()V

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$InitViewState;

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->continueProcess()V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 85
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->observeViewStateUpdates()V

    .line 86
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->observeBlockingProgressDialogState()V

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    .line 89
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->getProcessRejection()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/-$$Lambda$QiwiIdentOrchestratorFragment$keu9lznP0zoqEkNfSvEEybHMEfs;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/-$$Lambda$QiwiIdentOrchestratorFragment$keu9lznP0zoqEkNfSvEEybHMEfs;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    .line 93
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->getProcessNonTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/-$$Lambda$QiwiIdentOrchestratorFragment$GhCFVtVW4ClpiyM4vvstqoh17N4;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/-$$Lambda$QiwiIdentOrchestratorFragment$GhCFVtVW4ClpiyM4vvstqoh17N4;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    .line 97
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->getProcessTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/-$$Lambda$QiwiIdentOrchestratorFragment$RQi_hMiJSt9Y4QtyzWcimMu62UE;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/-$$Lambda$QiwiIdentOrchestratorFragment$RQi_hMiJSt9Y4QtyzWcimMu62UE;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    .line 101
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->getProcessCancellation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/-$$Lambda$QiwiIdentOrchestratorFragment$vB_7NhdfBOuWPOdlmMu2v7z6uAU;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/-$$Lambda$QiwiIdentOrchestratorFragment$vB_7NhdfBOuWPOdlmMu2v7z6uAU;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;)V

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
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
