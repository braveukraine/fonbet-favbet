.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;
.super Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;
.source "RemoteIdentOrchestratorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment<",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteIdentOrchestratorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteIdentOrchestratorFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n+ 4 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,368:1\n49#2,11:369\n20#3,4:380\n20#3,4:384\n20#3,4:404\n20#3,4:408\n20#3,4:412\n169#4,4:388\n149#4,4:392\n149#4,4:396\n169#4,4:400\n*S KotlinDebug\n*F\n+ 1 RemoteIdentOrchestratorFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment\n*L\n62#1:369,11\n208#1:380,4\n236#1:384,4\n293#1:404,4\n324#1:408,4\n345#1:412,4\n257#1:388,4\n258#1:392,4\n260#1:396,4\n261#1:400,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 T2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001TB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060$H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J$\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0010\u00100\u001a\u00020&2\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020&2\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020&2\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020&2\u0006\u00104\u001a\u000205H\u0002J\u0008\u0010:\u001a\u00020&H\u0002J\u0008\u0010;\u001a\u00020&H\u0002J\u0008\u0010<\u001a\u00020&H\u0003J\u0008\u0010=\u001a\u00020&H\u0016J\u0008\u0010>\u001a\u00020&H\u0016J\u0008\u0010?\u001a\u00020&H\u0016J\u0010\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020&2\u0006\u0010\'\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020&2\u0006\u0010\'\u001a\u00020FH\u0002J\u001a\u0010G\u001a\u00020&2\u0006\u0010H\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0008\u0010I\u001a\u00020&H\u0002J\u0010\u0010J\u001a\u00020&2\u0006\u0010K\u001a\u00020LH\u0002J\u0010\u0010M\u001a\u00020&2\u0006\u0010\'\u001a\u00020NH\u0002J\u0018\u0010O\u001a\u00020&2\u0006\u00104\u001a\u0002052\u0006\u0010P\u001a\u00020LH\u0002J\u0010\u0010Q\u001a\u00020&2\u0006\u00107\u001a\u000208H\u0002J\u0010\u0010R\u001a\u00020&2\u0006\u0010\'\u001a\u00020SH\u0002R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u00020\u00168\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00168\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;",
        "()V",
        "androidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "",
        "getAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "loader",
        "Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;",
        "pageContainer",
        "Landroid/view/View;",
        "pageContainerId",
        "",
        "getPageContainerId",
        "()I",
        "payload",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;",
        "getPayload",
        "()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;",
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
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleCancellation",
        "cancellation",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;",
        "handleNonTerminalError",
        "processError",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;",
        "handleRejection",
        "processRejection",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;",
        "handleTerminalError",
        "initProcess",
        "observeBlockingProgressDialogState",
        "observeViewStateUpdates",
        "onDestroy",
        "onDestroyView",
        "onResume",
        "onUrlClicked",
        "url",
        "",
        "selectTimeSlot",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;",
        "sendSmsCode",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SendSmsCodeViewState;",
        "setupUi",
        "view",
        "showComplete",
        "showLoader",
        "enable",
        "",
        "showPlanned",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;",
        "showProcessErrorDialog",
        "isTerminal",
        "showProcessRejectionDialog",
        "updateView",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;",
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
.field public static final Companion:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$Companion;

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

.field public appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
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

    .line 62
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;-><init>()V

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 373
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$special$$inlined$argOrThrow$default$1;

    const-string v2, "payload"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$special$$inlined$argOrThrow$default$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->payload$delegate:Lkotlin/Lazy;

    .line 65
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->f_process_orchestrator_page_container:I

    iput v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->pageContainerId:I

    .line 68
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->toolbar_divider:I

    iput v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->toolbarDividerId:I

    return-void
.end method

.method public static final synthetic access$handleCancellation(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->handleCancellation(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;)V

    return-void
.end method

.method public static final synthetic access$onUrlClicked(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->onUrlClicked(Ljava/lang/String;)V

    return-void
.end method

.method private final createProcess(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->showLoader(Z)V

    .line 166
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$createProcess$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$createProcess$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 165
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 164
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final handleCancellation(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;)V
    .locals 0

    .line 279
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->startNewProcess()V

    .line 280
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->updateSessionInfo()V

    return-void
.end method

.method private final handleNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;)V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;Z)V

    return-void
.end method

.method private final handleRejection(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->showProcessRejectionDialog(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;)V

    return-void
.end method

.method private final handleTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;)V
    .locals 1

    const/4 v0, 0x1

    .line 274
    invoke-direct {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;Z)V

    return-void
.end method

.method private final initProcess()V
    .locals 1

    const/4 v0, 0x1

    .line 159
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->showLoader(Z)V

    return-void
.end method

.method public static synthetic lambda$OnVCPOAUapjifR27MtlgQeRuhTA(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->handleNonTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;)V

    return-void
.end method

.method public static synthetic lambda$Vgwfp8IQbp-mmE6RdRvt6QeFk9Q(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->handleTerminalError(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;)V

    return-void
.end method

.method public static synthetic lambda$YfACs7who0LT5aT6DpA1V1IyXgY(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$eQZAwdSYzRE1QnWwAsn1Ayr7LHc(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->observeViewStateUpdates$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;)V

    return-void
.end method

.method public static synthetic lambda$qRohdsJ4FRAyg186aKGueaMlTQ4(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->handleRejection(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;)V

    return-void
.end method

.method private final observeBlockingProgressDialogState()V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    .line 136
    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 137
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/android/extension/LiveDataExtKt;->distinctUntilChanged$default(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/-$$Lambda$RemoteIdentOrchestratorFragment$YfACs7who0LT5aT6DpA1V1IyXgY;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/-$$Lambda$RemoteIdentOrchestratorFragment$YfACs7who0LT5aT6DpA1V1IyXgY;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeBlockingProgressDialogState$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingBlockingProgressDialog"

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method private final observeViewStateUpdates()V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    .line 125
    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$observeViewStateUpdates$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$observeViewStateUpdates$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/fonbet/android/extension/LiveDataExtKt;->distinctUntilChanged(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/-$$Lambda$RemoteIdentOrchestratorFragment$eQZAwdSYzRE1QnWwAsn1Ayr7LHc;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/-$$Lambda$RemoteIdentOrchestratorFragment$eQZAwdSYzRE1QnWwAsn1Ayr7LHc;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeViewStateUpdates$lambda-0(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->updateView(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;)V

    return-void
.end method

.method private final onUrlClicked(Ljava/lang/String;)V
    .locals 3

    .line 252
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    invoke-virtual {v1, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->external(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final selectTimeSlot(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->showLoader(Z)V

    .line 192
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 193
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$selectTimeSlot$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$selectTimeSlot$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 191
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 190
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final sendSmsCode(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SendSmsCodeViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->showLoader(Z)V

    .line 179
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SendSmsCodeViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 180
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$sendSmsCode$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$sendSmsCode$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 178
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SendSmsCodeViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 177
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final showComplete()V
    .locals 11

    .line 230
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->updateSessionInfo()V

    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->showLoader(Z)V

    .line 232
    sget-object v1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 234
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    .line 236
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 384
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 237
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/ident/impl/ru/R$string;->remote_ident_complete_title:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, v4, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v1

    .line 238
    invoke-static/range {v4 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 239
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showComplete$1$1;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showComplete$1$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v1

    .line 244
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showComplete$2;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showComplete$2;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 235
    new-instance v4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;

    invoke-direct {v4, v0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 234
    invoke-static/range {v3 .. v9}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 248
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void

    :cond_0
    const-string v0, "pageContainer"

    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final showLoader(Z)V
    .locals 5

    const-string v0, "loader"

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "pageContainer"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 257
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 388
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 389
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 392
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 393
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 257
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 260
    :cond_3
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 396
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 397
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_4
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    .line 400
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 401
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void

    .line 261
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 260
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method private final showPlanned(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;)V
    .locals 10

    .line 202
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->updateSessionInfo()V

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->showLoader(Z)V

    .line 208
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 380
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 210
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/ident/impl/ru/R$string;->ident_cancel_button_full:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 211
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showPlanned$creator$1$1;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showPlanned$creator$1$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v1

    .line 209
    invoke-static/range {v2 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 214
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/ident/impl/ru/R$string;->general_close:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, v3, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 215
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showPlanned$creator$1$2;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showPlanned$creator$1$2;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v2, v1

    .line 213
    invoke-static/range {v2 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSecondaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 218
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showPlanned$creator$1$3;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showPlanned$creator$1$3;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnCancel(Lkotlin/jvm/functions/Function1;)V

    .line 221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/PlanedStateContentCreator;

    invoke-direct {v1, p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/PlanedStateContentCreator;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 224
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 225
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final showProcessErrorDialog(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 287
    sget-object v2, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v3, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 290
    instance-of v2, v1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError$Simple;

    if-eqz v2, :cond_0

    .line 292
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError$Simple;

    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError$Simple;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "requireContext()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x0

    .line 293
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 404
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 294
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/ident/impl/ru/R$string;->err:I

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v2, v3, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 295
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showProcessErrorDialog$creator$1$1;

    move/from16 v3, p2

    invoke-direct {v2, v3, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showProcessErrorDialog$creator$1$1;-><init>(ZLcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v1

    .line 300
    invoke-static/range {v6 .. v12}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 301
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v6

    const/4 v7, 0x2

    .line 291
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    .line 307
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 308
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void

    .line 291
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const-string v1, "pageContainer"

    .line 287
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method private final showProcessRejectionDialog(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;)V
    .locals 11

    .line 315
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection$Simple;

    const-string v1, "requireActivity()"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->startNewProcess()V

    .line 318
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 322
    check-cast v0, Landroid/content/Context;

    .line 323
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 324
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 408
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 325
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/ident/impl/ru/R$string;->error_verification_rejected:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 327
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/ident/impl/ru/R$string;->action_retry:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p1

    .line 326
    invoke-static/range {v3 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 329
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 411
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 321
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v2, v0, v1, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 331
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 332
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    goto/16 :goto_0

    .line 335
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection$QiwiRedirection;

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showProcessRejectionDialog$onProceed$1;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showProcessRejectionDialog$onProceed$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 340
    sget-object v3, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 343
    check-cast v0, Landroid/content/Context;

    .line 344
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessRejection;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 345
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 412
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 346
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/ident/impl/ru/R$string;->general_attention:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 347
    new-instance v4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showProcessRejectionDialog$creator$2$1;

    invoke-direct {v4, v1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$showProcessRejectionDialog$creator$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 351
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/ident/impl/ru/R$string;->general_ok:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v4, v5, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p1

    .line 350
    invoke-static/range {v4 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 353
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 342
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v2, v0, v3, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 355
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 356
    invoke-interface {p1, v1}, Lcom/fonbet/dialog/android/api/IDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 357
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 358
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateView(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;)V
    .locals 1

    .line 149
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$InitViewState;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->initProcess()V

    goto :goto_0

    .line 150
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->createProcess(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CreateProcessViewState;)V

    goto :goto_0

    .line 151
    :cond_1
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SendSmsCodeViewState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SendSmsCodeViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->sendSmsCode(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SendSmsCodeViewState;)V

    goto :goto_0

    .line 152
    :cond_2
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->selectTimeSlot(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$SelectTimeSlotViewState;)V

    goto :goto_0

    .line 153
    :cond_3
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->showPlanned(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$PlannedViewState;)V

    goto :goto_0

    .line 154
    :cond_4
    instance-of p1, p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$CompleteViewState;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->showComplete()V

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

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget p3, Lcom/fonbet/ident/impl/ru/R$layout;->f_process_orchestrator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getPageContainerId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(pageContainerId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->pageContainer:Landroid/view/View;

    .line 83
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->f_process_orchestrator_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_process_orchestrator_loader)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    const-string p2, "view"

    .line 85
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

    .line 55
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "androidInjector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getPageContainerId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->pageContainerId:I

    return v0
.end method

.method public final getPayload()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;

    return-object v0
.end method

.method protected getToolbarDividerId()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->toolbarDividerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 119
    :goto_0
    invoke-super {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 365
    :goto_0
    invoke-super {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/orchestrator/IdentOrchestratorFragment;->onResume()V

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState$InitViewState;

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->continueProcess()V

    :cond_1
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

    .line 55
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public final setAppFeatures(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->observeViewStateUpdates()V

    .line 90
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->observeBlockingProgressDialogState()V

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    .line 93
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->getProcessRejection()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/-$$Lambda$RemoteIdentOrchestratorFragment$qRohdsJ4FRAyg186aKGueaMlTQ4;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/-$$Lambda$RemoteIdentOrchestratorFragment$qRohdsJ4FRAyg186aKGueaMlTQ4;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    .line 97
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->getProcessNonTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/-$$Lambda$RemoteIdentOrchestratorFragment$OnVCPOAUapjifR27MtlgQeRuhTA;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/-$$Lambda$RemoteIdentOrchestratorFragment$OnVCPOAUapjifR27MtlgQeRuhTA;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    .line 101
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->getProcessTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/-$$Lambda$RemoteIdentOrchestratorFragment$Vgwfp8IQbp-mmE6RdRvt6QeFk9Q;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/-$$Lambda$RemoteIdentOrchestratorFragment$Vgwfp8IQbp-mmE6RdRvt6QeFk9Q;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    .line 105
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;->getProcessCancellation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$setupUi$4;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$setupUi$4;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
