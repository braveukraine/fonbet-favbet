.class public final Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;
.super Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;
.source "GosuslugiIdentOrchestratorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment<",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGosuslugiIdentOrchestratorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GosuslugiIdentOrchestratorFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,356:1\n49#2,11:357\n169#3,4:368\n149#3,4:372\n149#3,4:376\n169#3,4:380\n20#4,4:384\n20#4,4:388\n*S KotlinDebug\n*F\n+ 1 GosuslugiIdentOrchestratorFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment\n*L\n58#1:357,11\n278#1:368,4\n279#1:372,4\n281#1:376,4\n282#1:380,4\n296#1:384,4\n323#1:388,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 S2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001SB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J$\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020)H\u0016J\u0010\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020 2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020 2\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020 2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00108\u001a\u00020 2\u0006\u0010!\u001a\u000209H\u0002J\u0008\u0010:\u001a\u00020 H\u0002J\u0008\u0010;\u001a\u00020 H\u0003J\u0008\u0010<\u001a\u00020 H\u0016J\u0008\u0010=\u001a\u00020 H\u0016J\u0012\u0010>\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010?\u001a\u00020 2\u0006\u0010!\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020 2\u0006\u0010!\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020 2\u0006\u0010!\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020 2\u0006\u0010!\u001a\u00020FH\u0002J\u0010\u0010G\u001a\u00020 2\u0006\u0010H\u001a\u00020+H\u0002J\u0010\u0010I\u001a\u00020 2\u0006\u0010!\u001a\u00020JH\u0002J\u0018\u0010K\u001a\u00020 2\u0006\u00102\u001a\u0002032\u0006\u0010L\u001a\u00020+H\u0002J\u0010\u0010M\u001a\u00020 2\u0006\u00105\u001a\u000206H\u0002J\u0010\u0010N\u001a\u00020 2\u0006\u0010!\u001a\u00020OH\u0002J\u0008\u0010P\u001a\u00020 H\u0002J\u0010\u0010Q\u001a\u00020 2\u0006\u0010!\u001a\u00020RH\u0002R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u00020\u00108\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00108\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;",
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
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;",
        "getPayload",
        "()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;",
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
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CreateProcessViewState;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleBackPressed",
        "",
        "handleBackstackMessage",
        "bundle",
        "handleCancellation",
        "processCancellation",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;",
        "handleNonTerminalError",
        "processError",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;",
        "handleRejection",
        "processRejection",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;",
        "handleTerminalError",
        "initProcess",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$InitViewState;",
        "observeBlockingProgressDialogState",
        "observeViewStateUpdates",
        "onDestroyView",
        "onResume",
        "onViewStateRestored",
        "sendIdentResult",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendIdentResultViewState;",
        "sendPassportData",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;",
        "sendSmsCode",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendSmsCodeViewState;",
        "showComplete",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CompleteViewState;",
        "showLoader",
        "enable",
        "showPendingIdent",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$PendingIdentViewState;",
        "showProcessErrorDialog",
        "isTerminal",
        "showProcessRejectionDialog",
        "showProcessing",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$ProcessingViewState;",
        "terminateProcess",
        "updateView",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;",
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
.field public static final Companion:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$Companion;

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

    .line 58
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;-><init>()V

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 361
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$special$$inlined$argOrThrow$default$1;

    const-string v2, "payload"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$special$$inlined$argOrThrow$default$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->payload$delegate:Lkotlin/Lazy;

    .line 61
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->f_process_orchestrator_page_container:I

    iput v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->pageContainerId:I

    .line 64
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->toolbar_divider:I

    iput v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->toolbarDividerId:I

    return-void
.end method

.method public static final synthetic access$terminateProcess(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->terminateProcess()V

    return-void
.end method

.method private final createProcess(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CreateProcessViewState;)V
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->createProcess()V

    return-void
.end method

.method private final handleCancellation(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;)V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    .line 159
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$BackPressed;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$BackPressed;

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 158
    invoke-interface {p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method private final handleNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;Z)V

    return-void
.end method

.method private final handleRejection(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showProcessRejectionDialog(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;)V

    return-void
.end method

.method private final handleTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;)V
    .locals 1

    const/4 v0, 0x1

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;Z)V

    return-void
.end method

.method private final initProcess(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$InitViewState;)V
    .locals 0

    const/4 p1, 0x0

    .line 179
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showLoader(Z)V

    return-void
.end method

.method public static synthetic lambda$-1atbQyPRPTadZXfbHErdzH4a4g(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$BP-tu-c9LAurzXEnlj61pMVbPac(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->handleNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;)V

    return-void
.end method

.method public static synthetic lambda$G5AOIAKtxzxhA70_FJmjx2CAU9A(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->handleTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;)V

    return-void
.end method

.method public static synthetic lambda$Pj4FYeI4EL37R7F93plGb7rAp9s(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->handleCancellation(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;)V

    return-void
.end method

.method public static synthetic lambda$War33_r6YRUyhgQUvHOnZxW4ed8(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->observeViewStateUpdates$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;)V

    return-void
.end method

.method public static synthetic lambda$c4-MBYZ5V57reVK-GhKvhtiVlt8(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->handleRejection(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;)V

    return-void
.end method

.method private final observeBlockingProgressDialogState()V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    .line 134
    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 135
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/android/extension/LiveDataExtKt;->distinctUntilChanged$default(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorFragment$-1atbQyPRPTadZXfbHErdzH4a4g;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorFragment$-1atbQyPRPTadZXfbHErdzH4a4g;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method private final observeViewStateUpdates()V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    .line 123
    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$observeViewStateUpdates$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$observeViewStateUpdates$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/fonbet/android/extension/LiveDataExtKt;->distinctUntilChanged(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorFragment$War33_r6YRUyhgQUvHOnZxW4ed8;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorFragment$War33_r6YRUyhgQUvHOnZxW4ed8;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeViewStateUpdates$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->updateView(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;)V

    return-void
.end method

.method private final sendIdentResult(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendIdentResultViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showLoader(Z)V

    .line 205
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendIdentResultViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 206
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$sendIdentResult$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$sendIdentResult$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 204
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendIdentResultViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 203
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final sendPassportData(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showLoader(Z)V

    .line 220
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 221
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$sendPassportData$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$sendPassportData$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 219
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 218
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final sendSmsCode(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendSmsCodeViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showLoader(Z)V

    .line 190
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendSmsCodeViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 191
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$sendSmsCode$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$sendSmsCode$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 189
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendSmsCodeViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final showComplete(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CompleteViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showLoader(Z)V

    .line 260
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CompleteViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 261
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$showComplete$1;

    invoke-direct {v2, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$showComplete$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CompleteViewState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 259
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CompleteViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 258
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

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

    .line 278
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 368
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 369
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 372
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 373
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 278
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 281
    :cond_3
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 376
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 377
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_4
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    .line 380
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 381
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void

    .line 282
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 281
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method private final showPendingIdent(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$PendingIdentViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showLoader(Z)V

    .line 235
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$PendingIdentViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 236
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$showPendingIdent$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$showPendingIdent$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 234
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$PendingIdentViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 233
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final showProcessErrorDialog(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 290
    sget-object v2, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v3, v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 293
    instance-of v2, v1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError$Gosuslugi;

    if-eqz v2, :cond_0

    .line 295
    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError$Gosuslugi;

    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError$Gosuslugi;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v4}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v6

    const/4 v7, 0x0

    .line 296
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 384
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 297
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/ident/impl/ru/R$string;->err:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 298
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$showProcessErrorDialog$creator$1$1;

    move/from16 v3, p2

    invoke-direct {v2, v3, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$showProcessErrorDialog$creator$1$1;-><init>(ZLcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v1

    .line 303
    invoke-static/range {v8 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 304
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v8

    const/4 v9, 0x2

    .line 294
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

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

    .line 310
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 311
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void

    .line 294
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const-string v1, "pageContainer"

    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method private final showProcessRejectionDialog(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;)V
    .locals 10

    .line 317
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    sget-object v1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 321
    check-cast v0, Landroid/content/Context;

    .line 322
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessRejection;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 323
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 388
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 324
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/ident/impl/ru/R$string;->error_verification_rejected:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 325
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$showProcessRejectionDialog$creator$1$1;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$showProcessRejectionDialog$creator$1$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 330
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/ident/impl/ru/R$string;->action_retry:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    .line 329
    invoke-static/range {v2 .. v8}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 332
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 320
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v2, v0, v1, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 334
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 335
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$showProcessRejectionDialog$1$1;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$showProcessRejectionDialog$1$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lcom/fonbet/dialog/android/api/IDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 336
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final showProcessing(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$ProcessingViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showLoader(Z)V

    .line 249
    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentProcessingFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentProcessingFragment$Companion;

    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentProcessingFragment$Companion;->instantiate()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentProcessingFragment;

    move-result-object v1

    check-cast v1, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    .line 250
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$ProcessingViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 248
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final terminateProcess()V
    .locals 2

    .line 341
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    .line 342
    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ReturnFromGosuslugiProcess;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ReturnFromGosuslugiProcess;

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 341
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method private final updateView(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;)V
    .locals 1

    .line 167
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$InitViewState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$InitViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->initProcess(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$InitViewState;)V

    goto :goto_0

    .line 168
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CreateProcessViewState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CreateProcessViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->createProcess(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CreateProcessViewState;)V

    goto :goto_0

    .line 169
    :cond_1
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendSmsCodeViewState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendSmsCodeViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->sendSmsCode(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendSmsCodeViewState;)V

    goto :goto_0

    .line 170
    :cond_2
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendIdentResultViewState;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendIdentResultViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->sendIdentResult(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendIdentResultViewState;)V

    goto :goto_0

    .line 171
    :cond_3
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->sendPassportData(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;)V

    goto :goto_0

    .line 172
    :cond_4
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$PendingIdentViewState;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$PendingIdentViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showPendingIdent(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$PendingIdentViewState;)V

    goto :goto_0

    .line 173
    :cond_5
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$ProcessingViewState;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$ProcessingViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showProcessing(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$ProcessingViewState;)V

    goto :goto_0

    .line 174
    :cond_6
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CompleteViewState;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CompleteViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->showComplete(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$CompleteViewState;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    invoke-static {p1}, Lcom/fonbet/core/extension/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    return-void

    .line 174
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

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget p3, Lcom/fonbet/ident/impl/ru/R$layout;->f_process_orchestrator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getPageContainerId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(pageContainerId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    .line 79
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->f_process_orchestrator_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_process_orchestrator_loader)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    const-string p2, "view"

    .line 81
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

    .line 54
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

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

    .line 61
    iget v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->pageContainerId:I

    return v0
.end method

.method public final getPayload()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;

    return-object v0
.end method

.method protected getToolbarDividerId()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->toolbarDividerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getPageContainerId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/fonbet/core/fragment/base/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/core/fragment/base/BaseFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/fragment/base/BaseFragment;->handleBackPressed()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public handleBackstackMessage(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getCurrentFragment()Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

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

    .line 351
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 352
    :goto_0
    invoke-super {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;->onResume()V

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$InitViewState;

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->continueProcess()V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 87
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->observeViewStateUpdates()V

    .line 88
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->observeBlockingProgressDialogState()V

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    .line 91
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->getProcessRejection()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorFragment$c4-MBYZ5V57reVK-GhKvhtiVlt8;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorFragment$c4-MBYZ5V57reVK-GhKvhtiVlt8;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    .line 95
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->getProcessNonTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorFragment$BP-tu-c9LAurzXEnlj61pMVbPac;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorFragment$BP-tu-c9LAurzXEnlj61pMVbPac;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    .line 99
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->getProcessTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorFragment$G5AOIAKtxzxhA70_FJmjx2CAU9A;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorFragment$G5AOIAKtxzxhA70_FJmjx2CAU9A;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    .line 103
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->getProcessCancellation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorFragment$Pj4FYeI4EL37R7F93plGb7rAp9s;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorFragment$Pj4FYeI4EL37R7F93plGb7rAp9s;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;)V

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

    .line 54
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
