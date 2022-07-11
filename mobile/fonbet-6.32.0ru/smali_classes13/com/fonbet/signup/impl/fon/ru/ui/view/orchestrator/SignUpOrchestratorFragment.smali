.class public final Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;
.super Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/Hilt_SignUpOrchestratorFragment;
.source "SignUpOrchestratorFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment<",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpOrchestratorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpOrchestratorFragment.kt\ncom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,379:1\n20#2,4:380\n169#3,4:384\n149#3,4:388\n149#3,4:392\n169#3,4:396\n20#4,4:400\n20#4,4:404\n20#4,4:408\n*S KotlinDebug\n*F\n+ 1 SignUpOrchestratorFragment.kt\ncom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment\n*L\n56#1:380,4\n281#1:384,4\n282#1:388,4\n284#1:392,4\n285#1:396,4\n299#1:400,4\n322#1:404,4\n357#1:408,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 T2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001TB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060&H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J$\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0010\u00102\u001a\u00020(2\u0006\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u00020(H\u0002J\u0010\u00106\u001a\u00020(2\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020(2\u0006\u00107\u001a\u000208H\u0002J\u0008\u0010=\u001a\u00020(H\u0002J\u0008\u0010>\u001a\u00020(H\u0002J\u0008\u0010?\u001a\u00020(H\u0002J\u0008\u0010@\u001a\u00020(H\u0003J\u0008\u0010A\u001a\u00020(H\u0016J\u0008\u0010B\u001a\u00020(H\u0016J\u0012\u0010C\u001a\u00020(2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u0010D\u001a\u00020(2\u0006\u0010)\u001a\u00020EH\u0002J\u0010\u0010F\u001a\u00020(2\u0006\u0010)\u001a\u00020GH\u0002J\u0010\u0010H\u001a\u00020(2\u0006\u0010I\u001a\u00020JH\u0002J\u0018\u0010K\u001a\u00020(2\u0006\u00107\u001a\u0002082\u0006\u0010L\u001a\u00020JH\u0002J\u0010\u0010M\u001a\u00020(2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010N\u001a\u00020(2\u0006\u0010)\u001a\u00020OH\u0002J\u0008\u0010P\u001a\u00020QH\u0016J\u0010\u0010R\u001a\u00020(2\u0006\u0010)\u001a\u00020SH\u0002R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u00020\u00188\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00188\u0014X\u0095\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;",
        "()V",
        "androidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "",
        "getAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "identPayloadFactory",
        "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "getIdentPayloadFactory",
        "()Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;",
        "setIdentPayloadFactory",
        "(Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;)V",
        "loader",
        "Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;",
        "pageContainer",
        "Landroid/view/View;",
        "pageContainerId",
        "",
        "getPageContainerId",
        "()I",
        "payload",
        "Lcom/fonbet/signup/api/ui/data/SignUpPayload;",
        "getPayload",
        "()Lcom/fonbet/signup/api/ui/data/SignUpPayload;",
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
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleCancellation",
        "cancellation",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;",
        "handleExit",
        "handleNonTerminalError",
        "processError",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;",
        "handleRejection",
        "processRejection",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;",
        "handleTerminalError",
        "initProcess",
        "observeBlockingProgressDialogState",
        "observeExternalScreenRequests",
        "observeViewStateUpdates",
        "onDestroyView",
        "onResume",
        "onViewStateRestored",
        "sendSmsCode",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;",
        "showComplete",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;",
        "showLoader",
        "enable",
        "",
        "showProcessErrorDialog",
        "isTerminal",
        "showProcessRejectionDialog",
        "showProcessing",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$ProcessingViewState;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateView",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;",
        "Companion",
        "feature-signup-impl-fon-ru_release"
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
.field public static final Companion:Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$Companion;


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

.field public identPayloadFactory:Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
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
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->Companion:Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/Hilt_SignUpOrchestratorFragment;-><init>()V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 380
    new-instance v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->payload$delegate:Lkotlin/Lazy;

    .line 67
    sget v0, Lcom/fonbet/signup/impl/fon/ru/R$id;->f_process_orchestrator_page_container:I

    iput v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->pageContainerId:I

    .line 70
    sget v0, Lcom/fonbet/signup/impl/fon/ru/R$id;->toolbar_divider:I

    iput v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->toolbarDividerId:I

    return-void
.end method

.method public static final synthetic access$handleCancellation(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->handleCancellation(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;)V

    return-void
.end method

.method private final createProcess(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->showLoader(Z)V

    .line 222
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$createProcess$1;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$createProcess$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 220
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final handleCancellation(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;)V
    .locals 0

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    invoke-interface {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->startNewProcess()V

    return-void
.end method

.method private final handleExit()V
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/navigation/api/IRouter;->back(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void
.end method

.method private final handleNonTerminalError(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;)V
    .locals 1

    .line 172
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongCaptcha;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;Z)V

    :cond_0
    return-void
.end method

.method private final handleRejection(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->showProcessRejectionDialog(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;)V

    return-void
.end method

.method private final handleTerminalError(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;)V
    .locals 1

    const/4 v0, 0x1

    .line 163
    invoke-direct {p0, p1, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->showProcessErrorDialog(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;Z)V

    return-void
.end method

.method private final initProcess()V
    .locals 1

    const/4 v0, 0x1

    .line 215
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->showLoader(Z)V

    return-void
.end method

.method public static synthetic lambda$M4rJDAan3ipKX62Im4u_2kFeVCM(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->observeViewStateUpdates$lambda-1(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V

    return-void
.end method

.method public static synthetic lambda$PYpre76vSx0QOWrYqWn0bKcMlzM(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/core/commons/domain/TypedScreen;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->observeExternalScreenRequests$lambda-3(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/core/commons/domain/TypedScreen;)V

    return-void
.end method

.method public static synthetic lambda$ex1iYkBaIZqzYPXUaW3s1klaUgA(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->handleTerminalError(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;)V

    return-void
.end method

.method public static synthetic lambda$mmRcaDh2aITqQOb4_0JE9TpQVcQ(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->onViewStateRestored$lambda-0(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$p1b22SM6iM7NO7ehXz9e2RAKzJ4(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->observeBlockingProgressDialogState$lambda-2(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$trtprf7yLhVilJiEnzjg3MlDBCM(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->handleRejection(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;)V

    return-void
.end method

.method public static synthetic lambda$wq6QMEnUOTBlO3HrUVaK8-6Uk9Q(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->handleNonTerminalError(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;)V

    return-void
.end method

.method private final observeBlockingProgressDialogState()V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    .line 147
    invoke-interface {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 148
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->distinctUntilChanged$default(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/-$$Lambda$SignUpOrchestratorFragment$p1b22SM6iM7NO7ehXz9e2RAKzJ4;

    invoke-direct {v2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/-$$Lambda$SignUpOrchestratorFragment$p1b22SM6iM7NO7ehXz9e2RAKzJ4;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeBlockingProgressDialogState$lambda-2(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingBlockingProgressDialog"

    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method private final observeExternalScreenRequests()V
    .locals 3

    .line 182
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    .line 183
    invoke-interface {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->getProceedToExternalScreenEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/-$$Lambda$SignUpOrchestratorFragment$PYpre76vSx0QOWrYqWn0bKcMlzM;

    invoke-direct {v2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/-$$Lambda$SignUpOrchestratorFragment$PYpre76vSx0QOWrYqWn0bKcMlzM;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeExternalScreenRequests$lambda-3(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/core/commons/domain/TypedScreen;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    instance-of v0, p1, Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    .line 188
    check-cast p1, Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->external(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    goto :goto_0

    .line 191
    :cond_0
    sget-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    .line 192
    invoke-virtual {p1}, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal$default(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;ILjava/lang/Object;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 187
    invoke-static {p0, p1, v1, v0, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    return-void

    .line 187
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final observeViewStateUpdates()V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    .line 134
    invoke-interface {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$observeViewStateUpdates$1;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$observeViewStateUpdates$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->distinctUntilChanged(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/-$$Lambda$SignUpOrchestratorFragment$M4rJDAan3ipKX62Im4u_2kFeVCM;

    invoke-direct {v2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/-$$Lambda$SignUpOrchestratorFragment$M4rJDAan3ipKX62Im4u_2kFeVCM;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeViewStateUpdates$lambda-1(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->updateView(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V

    return-void
.end method

.method private static final onViewStateRestored$lambda-0(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->handleExit()V

    return-void
.end method

.method private final sendSmsCode(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->showLoader(Z)V

    .line 235
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 236
    sget-object v2, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$sendSmsCode$1;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$sendSmsCode$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 234
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 233
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final showComplete(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;)V
    .locals 3

    .line 255
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getIdentPayloadFactory()Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->getVerificationProcessStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;->createPostSignUp(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lcom/fonbet/ident/api/ui/data/BaseIdentPayload;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    sget-object v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$showComplete$1$1;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$showComplete$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->showLoader(Z)V

    .line 267
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 268
    sget-object v2, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$showComplete$2;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$showComplete$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 266
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 265
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    :goto_0
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

    .line 281
    iget-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->pageContainer:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 384
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 385
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 388
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 389
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 281
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 284
    :cond_3
    iget-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->pageContainer:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 392
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 393
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :cond_4
    iget-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    .line 396
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 397
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void

    .line 285
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 284
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method private final showProcessErrorDialog(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;Z)V
    .locals 12

    .line 293
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->pageContainer:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 296
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Simple;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Simple;

    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$Simple;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->requireContext()Landroid/content/Context;

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

    .line 299
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 400
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 300
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/signup/impl/fon/ru/R$string;->err:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 301
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$showProcessErrorDialog$creator$1$1;

    invoke-direct {v0, p2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$showProcessErrorDialog$creator$1$1;-><init>(ZLcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, p1

    .line 306
    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 307
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 403
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v5

    const/4 v6, 0x2

    .line 297
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 310
    :cond_0
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongConfirmationCode;

    if-eqz v0, :cond_2

    .line 312
    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongConfirmationCode;

    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongConfirmationCode;->getCheckCodeRemainingAttempts()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 313
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 314
    sget v0, Lcom/fonbet/signup/impl/fon/ru/R$string;->error_wrong_code:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 313
    invoke-direct {p1, v0, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_1
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 318
    sget v2, Lcom/fonbet/signup/impl/fon/ru/R$string;->error_wrong_code_attempts_left:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 319
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongConfirmationCode;->getCheckCodeRemainingAttempts()Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 317
    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    .line 322
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 404
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 323
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/signup/impl/fon/ru/R$string;->err:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 324
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$showProcessErrorDialog$creator$2$1;

    invoke-direct {v0, p2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$showProcessErrorDialog$creator$2$1;-><init>(ZLcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 329
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/signup/impl/fon/ru/R$string;->action_retry:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, p2

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 330
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v5

    const/4 v6, 0x2

    .line 311
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 334
    :cond_2
    move-object p1, v2

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    :goto_1
    if-eqz p1, :cond_3

    .line 339
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

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

    .line 340
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 341
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    :cond_3
    return-void

    :cond_4
    const-string p1, "pageContainer"

    .line 293
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final showProcessRejectionDialog(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;)V
    .locals 11

    .line 348
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->startNewProcess()V

    .line 350
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-object v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$showProcessRejectionDialog$onProceed$1;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$showProcessRejectionDialog$onProceed$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 352
    sget-object v2, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 355
    check-cast v0, Landroid/content/Context;

    .line 356
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 357
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 408
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 358
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/signup/impl/fon/ru/R$string;->error_sign_up_rejected:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 359
    new-instance v3, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$showProcessRejectionDialog$creator$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$showProcessRejectionDialog$creator$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 363
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/signup/impl/fon/ru/R$string;->action_retry:I

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

    .line 362
    invoke-static/range {v3 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 365
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 411
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 354
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v3, v0, v2, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 367
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 368
    invoke-interface {p1, v1}, Lcom/fonbet/dialog/android/api/IDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 369
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final showProcessing(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$ProcessingViewState;)V
    .locals 3

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->showLoader(Z)V

    .line 247
    sget-object v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpProcessingFragment;->Companion:Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpProcessingFragment$Companion;

    invoke-virtual {v1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpProcessingFragment$Companion;->instantiate()Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpProcessingFragment;

    move-result-object v1

    check-cast v1, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    .line 248
    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$ProcessingViewState;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 246
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V

    return-void
.end method

.method private final updateView(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V
    .locals 1

    .line 206
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$InitViewState;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->initProcess()V

    goto :goto_0

    .line 207
    :cond_0
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->createProcess(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState;)V

    goto :goto_0

    .line 208
    :cond_1
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->sendSmsCode(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;)V

    goto :goto_0

    .line 209
    :cond_2
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$ProcessingViewState;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$ProcessingViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->showProcessing(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$ProcessingViewState;)V

    goto :goto_0

    .line 210
    :cond_3
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;

    invoke-direct {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->showComplete(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;)V

    :cond_4
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

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget p3, Lcom/fonbet/signup/impl/fon/ru/R$layout;->f_process_orchestrator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getPageContainerId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(pageContainerId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->pageContainer:Landroid/view/View;

    .line 88
    sget p2, Lcom/fonbet/signup/impl/fon/ru/R$id;->f_process_orchestrator_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f_process_orchestrator_loader)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    iput-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    const-string p2, "view"

    .line 90
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

    .line 59
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "androidInjector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIdentPayloadFactory()Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->identPayloadFactory:Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identPayloadFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getPageContainerId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->pageContainerId:I

    return v0
.end method

.method public final getPayload()Lcom/fonbet/signup/api/ui/data/SignUpPayload;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/api/ui/data/SignUpPayload;

    return-object v0
.end method

.method protected getToolbarDividerId()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->toolbarDividerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 375
    :goto_0
    invoke-super {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/Hilt_SignUpOrchestratorFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/Hilt_SignUpOrchestratorFragment;->onResume()V

    .line 126
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$InitViewState;

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    invoke-interface {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->continueProcess()V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/Hilt_SignUpOrchestratorFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 96
    invoke-direct {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->observeViewStateUpdates()V

    .line 97
    invoke-direct {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->observeBlockingProgressDialogState()V

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    .line 100
    invoke-interface {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->getProcessRejection()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/-$$Lambda$SignUpOrchestratorFragment$trtprf7yLhVilJiEnzjg3MlDBCM;

    invoke-direct {v1, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/-$$Lambda$SignUpOrchestratorFragment$trtprf7yLhVilJiEnzjg3MlDBCM;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    .line 104
    invoke-interface {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->getProcessNonTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/-$$Lambda$SignUpOrchestratorFragment$wq6QMEnUOTBlO3HrUVaK8-6Uk9Q;

    invoke-direct {v1, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/-$$Lambda$SignUpOrchestratorFragment$wq6QMEnUOTBlO3HrUVaK8-6Uk9Q;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    .line 108
    invoke-interface {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->getProcessTerminalError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/-$$Lambda$SignUpOrchestratorFragment$ex1iYkBaIZqzYPXUaW3s1klaUgA;

    invoke-direct {v1, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/-$$Lambda$SignUpOrchestratorFragment$ex1iYkBaIZqzYPXUaW3s1klaUgA;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    invoke-interface {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->getProcessCancellation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$onViewStateRestored$4;

    invoke-direct {v1, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$onViewStateRestored$4;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    .line 115
    invoke-interface {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->getProcessExitEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/-$$Lambda$SignUpOrchestratorFragment$mmRcaDh2aITqQOb4_0JE9TpQVcQ;

    invoke-direct {v1, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/-$$Lambda$SignUpOrchestratorFragment$mmRcaDh2aITqQOb4_0JE9TpQVcQ;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    invoke-direct {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->observeExternalScreenRequests()V

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

    .line 59
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public final setIdentPayloadFactory(Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->identPayloadFactory:Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 78
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    sget v0, Lcom/fonbet/signup/impl/fon/ru/R$string;->section_sign_up:I

    invoke-virtual {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.section_sign_up)"

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
