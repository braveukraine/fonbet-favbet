.class public final Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;
.super Lcom/fonbet/tickets/impl/fon/ui/view/Hilt_TicketFragment;
.source "TicketFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,495:1\n18#2,4:496\n169#3,4:500\n169#3,4:504\n149#3,4:508\n149#3,4:512\n20#4,4:516\n20#4,4:520\n*S KotlinDebug\n*F\n+ 1 TicketFragment.kt\ncom/fonbet/tickets/impl/fon/ui/view/TicketFragment\n*L\n75#1:496,4\n353#1:500,4\n354#1:504,4\n357#1:508,4\n358#1:512,4\n425#1:516,4\n438#1:520,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 [2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001[B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00101\u001a\u000202H\u0002J\u0012\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u000206H\u0014J$\u00107\u001a\u00020\r2\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010\u00112\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0014J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0016J\u0008\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u000202H\u0016J\u001a\u0010C\u001a\u0002022\u0006\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0002J\u0012\u0010G\u001a\u0002022\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0010\u0010H\u001a\u0002022\u0006\u0010I\u001a\u00020JH\u0002J\u0018\u0010H\u001a\u0002022\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020LH\u0002J\u0008\u0010N\u001a\u000202H\u0002J\u0010\u0010O\u001a\u0002022\u0006\u0010P\u001a\u00020QH\u0002J\u0008\u00105\u001a\u000206H\u0016J\u0010\u0010R\u001a\u0002022\u0006\u0010S\u001a\u00020TH\u0002J\"\u0010U\u001a\u0002022\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020X0W2\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010ZH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;",
        "()V",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "attachmentLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "attachmentsDivider",
        "Landroid/view/View;",
        "attachmentsRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "availableMessagesContainer",
        "Landroid/view/ViewGroup;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "intentHandler",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "getIntentHandler",
        "()Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "setIntentHandler",
        "(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V",
        "messagesRcv",
        "newMessageWidget",
        "Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;",
        "payload",
        "Lcom/fonbet/core/commons/payload/TicketPayload;",
        "getPayload",
        "()Lcom/fonbet/core/commons/payload/TicketPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "swipeToRefreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "ticketDelegate",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketViewDelegate;",
        "ticketMessageRenderer",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;",
        "ticketToolbarWidget",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;",
        "attachFile",
        "",
        "createToolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;",
        "handleBackPressed",
        "",
        "onDestroy",
        "onUrlClicked",
        "url",
        "",
        "anchorId",
        "onViewStateRestored",
        "showError",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "content",
        "showFileAttachError",
        "showTicketCloseConfirmationDialog",
        "ticket",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;",
        "updateAttachmentsState",
        "state",
        "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;",
        "updateContent",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "scrollToEnd",
        "Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;",
        "Companion",
        "feature-tickets-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$Companion;


# instance fields
.field public appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private attachmentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private attachmentsDivider:Landroid/view/View;

.field private attachmentsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private availableMessagesContainer:Landroid/view/ViewGroup;

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private messagesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private newMessageWidget:Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

.field private final payload$delegate:Lkotlin/Lazy;

.field private swipeToRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private ticketDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketViewDelegate;

.field private ticketMessageRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

.field private ticketToolbarWidget:Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->Companion:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/Hilt_TicketFragment;-><init>()V

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 496
    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->payload$delegate:Lkotlin/Lazy;

    .line 105
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$attachFile(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->attachFile()V

    return-void
.end method

.method public static final synthetic access$getAttachmentLayoutParams$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->attachmentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public static final synthetic access$getAttachmentsRcv$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->attachmentsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getAvailableMessagesContainer$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->availableMessagesContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getMessagesRcv$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->messagesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getNewMessageWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->newMessageWidget:Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    return-object p0
.end method

.method public static final synthetic access$getSwipeToRefreshLayout$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->swipeToRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static final synthetic access$getTicketMessageRenderer$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->ticketMessageRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

    return-object p0
.end method

.method public static final synthetic access$getTicketToolbarWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->ticketToolbarWidget:Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;

    return-object p0
.end method

.method public static final synthetic access$onUrlClicked(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->onUrlClicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showError(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->showError(Lcom/fonbet/core/api/data/IErrorData;)V

    return-void
.end method

.method public static final synthetic access$showError$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->showError$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showFileAttachError(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->showFileAttachError()V

    return-void
.end method

.method public static final synthetic access$showTicketCloseConfirmationDialog(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->showTicketCloseConfirmationDialog(Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;)V

    return-void
.end method

.method public static final synthetic access$updateAttachmentsState(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->updateAttachmentsState(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V

    return-void
.end method

.method public static final synthetic access$updateContent(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->updateContent(Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;)V

    return-void
.end method

.method private final attachFile()V
    .locals 14

    .line 391
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$attachFile$1;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$attachFile$1;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 395
    new-instance v2, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$attachFile$2;

    invoke-direct {v2, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$attachFile$2;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 398
    new-instance v3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$attachFile$3;

    invoke-direct {v3, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$attachFile$3;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6ec

    const/4 v13, 0x0

    .line 392
    invoke-static/range {v0 .. v13}, Lcom/fonbet/android/extension/ActivityExtKt;->pickFile$default(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/io/File;ZZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final createUi$lambda-0(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->swipeToRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;

    invoke-interface {p0}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;->requestTicket()V

    return-void

    :cond_0
    const-string p0, "swipeToRefreshLayout"

    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic lambda$z8kIf_kij0NzHXkvIWYeagRrPvk(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->createUi$lambda-0(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V

    return-void
.end method

.method private final onUrlClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 457
    :try_start_0
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$ForwardModal;

    invoke-direct {v0, v2, v1, v2}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$ForwardModal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    goto :goto_0

    .line 460
    :cond_0
    new-instance v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;

    invoke-direct {v0, v2, v1, v2}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    :goto_0
    move-object v6, v0

    .line 463
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v1

    .line 464
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Completable;

    move-result-object p1

    .line 465
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "intentHandler\n                .handleUriWithDefaultHandler(requireContext(), router, url, anchorId, config)\n                .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 468
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final showError(Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 3

    .line 415
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/tickets/impl/fon/R$string;->err:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 416
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$showError$1;

    invoke-direct {v2, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$showError$1;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 414
    invoke-direct {p0, v0, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->showError(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method

.method private final showError(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 7

    .line 421
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 423
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    check-cast p2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 425
    sget-object v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 516
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 426
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 427
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 519
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 422
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v2, v1, p2, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v1, v2

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 421
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 430
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private static final showError$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 416
    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final showFileAttachError()V
    .locals 4

    .line 408
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/tickets/impl/fon/R$string;->err_file_upload_unknown_error_title:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 409
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/tickets/impl/fon/R$string;->err_file_upload_unknown_error_desc:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 407
    invoke-direct {p0, v0, v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->showError(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method

.method private final showTicketCloseConfirmationDialog(Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;)V
    .locals 16

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 437
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/tickets/impl/fon/R$string;->ticket_close_content_2:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/api/vo/IStringVO;

    .line 438
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 520
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 439
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/tickets/impl/fon/R$string;->ticket_close_title_2:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 442
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/tickets/impl/fon/R$string;->tickets_action_close_4:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v2

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 443
    new-instance v2, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$showTicketCloseConfirmationDialog$1$1;

    move-object/from16 v4, p0

    invoke-direct {v2, v4}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$showTicketCloseConfirmationDialog$1$1;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v8, v1

    .line 441
    invoke-static/range {v8 .. v15}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 448
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/tickets/impl/fon/R$string;->action_cancel:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v2

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v13, 0x0

    const/16 v14, 0x1e

    .line 447
    invoke-static/range {v8 .. v15}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSecondaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 450
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v9

    .line 436
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 435
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final updateAttachmentsState(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V
    .locals 5

    .line 352
    sget-object v0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Hidden;->INSTANCE:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Hidden;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "attachmentsDivider"

    const-string v2, "attachmentsRcv"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 353
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->attachmentsDivider:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 500
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 501
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->attachmentsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 504
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 505
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 353
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 356
    :cond_3
    instance-of v0, p1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Attachments;

    if-eqz v0, :cond_9

    .line 357
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->attachmentsDivider:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 508
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 509
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->attachmentsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    .line 512
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 513
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->attachmentsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateAttachmentsState$1;-><init>(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 358
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 357
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_0
    return-void
.end method

.method private final updateContent(Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;",
            ")V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->messagesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1;-><init>(Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "messagesRcv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic updateContent$default(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 253
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->updateContent(Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;)V

    return-void
.end method


# virtual methods
.method protected createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;
    .locals 3

    const-string v0, "toolbarParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-super {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/Hilt_TicketFragment;->createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 475
    :cond_0
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;-><init>(Landroid/content/Context;)V

    .line 476
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->ticketToolbarWidget:Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;

    .line 477
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    .line 474
    invoke-virtual {p1, v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;II)V

    :goto_0
    return-object p1
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget p3, Lcom/fonbet/tickets/impl/fon/R$layout;->f_ticket_2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 114
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x58

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-direct {p2, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->attachmentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 116
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->swipe_to_refresh_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.swipe_to_refresh_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->swipeToRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 117
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->messages_rcv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.messages_rcv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->messagesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 118
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->available_messages_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.available_messages_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->availableMessagesContainer:Landroid/view/ViewGroup;

    .line 119
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->attachments_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.attachments_divider)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->attachmentsDivider:Landroid/view/View;

    .line 120
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->attachments_rcv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.attachments_rcv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->attachmentsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 121
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->new_message_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.new_message_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->newMessageWidget:Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    .line 123
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->swipeToRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string p3, "swipeToRefreshLayout"

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/fonbet/tickets/impl/fon/R$attr;->color_100:I

    invoke-static {v2, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 124
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->swipeToRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_a

    const/4 v2, 0x1

    new-array v4, v2, [I

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/fonbet/tickets/impl/fon/R$attr;->color_blue:I

    invoke-static {v5, v6}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v5

    aput v5, v4, v0

    invoke-virtual {p2, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 125
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->swipeToRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_9

    new-instance p3, Lcom/fonbet/tickets/impl/fon/ui/view/-$$Lambda$TicketFragment$z8kIf_kij0NzHXkvIWYeagRrPvk;

    invoke-direct {p3, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/-$$Lambda$TicketFragment$z8kIf_kij0NzHXkvIWYeagRrPvk;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 130
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->messagesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p3, "messagesRcv"

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 131
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->messagesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_7

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v4}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 132
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->messagesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 134
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->attachmentsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p3, "attachmentsRcv"

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 135
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->attachmentsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 136
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->attachmentsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_3

    .line 137
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 136
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->newMessageWidget:Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    const-string p3, "newMessageWidget"

    if-eqz p2, :cond_2

    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$createUi$2;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;

    invoke-direct {v0, v2}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$createUi$2;-><init>(Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 140
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->newMessageWidget:Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$createUi$3;

    invoke-direct {v0, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$createUi$3;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;->setOnAttachClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 141
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->newMessageWidget:Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$createUi$4;

    invoke-direct {p3, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$createUi$4;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;->setOnSendMessageClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 146
    new-instance p2, Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v1

    .line 150
    new-instance v2, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$createUi$5;

    invoke-direct {v2, p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$createUi$5;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 146
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->ticketMessageRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

    return-object p1

    .line 141
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_8
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_b
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intentHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/core/commons/payload/TicketPayload;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/payload/TicketPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 485
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 486
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;

    invoke-interface {v0}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;->goBack()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 491
    invoke-super {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/Hilt_TicketFragment;->onDestroy()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 157
    invoke-super {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/Hilt_TicketFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;

    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$onViewStateRestored$1;-><init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;)V

    check-cast v0, Lcom/fonbet/tickets/commons/ui/delegate/ITicketViewDelegate;

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->ticketDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketViewDelegate;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    const-string p1, "ticketDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAppFeatures(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setIntentHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 101
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    const-string v1, ""

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
