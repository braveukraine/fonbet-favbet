.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;
.super Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/Hilt_WithdrawalTicketFragment;
.source "WithdrawalTicketFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalTicketFragment.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,344:1\n18#2,4:345\n20#3,4:349\n20#3,4:353\n20#3,4:357\n20#3,4:361\n*S KotlinDebug\n*F\n+ 1 WithdrawalTicketFragment.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment\n*L\n67#1:345,4\n283#1:349,4\n298#1:353,4\n313#1:357,4\n326#1:361,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001QB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'H\u0014J$\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0010\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020201H\u0016J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u0002042\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000204H\u0002J\u0008\u0010;\u001a\u000204H\u0016J\u0008\u0010<\u001a\u000204H\u0002J\u0008\u0010=\u001a\u000204H\u0016J\u0010\u0010>\u001a\u0002042\u0006\u0010?\u001a\u00020@H\u0002J\u0016\u0010A\u001a\u0002042\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0CH\u0002J\u001a\u0010E\u001a\u0002042\u0006\u0010F\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0018\u0010G\u001a\u0002042\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020IH\u0002J\u0010\u0010K\u001a\u0002042\u0006\u0010L\u001a\u00020MH\u0002J\u0008\u0010N\u001a\u000204H\u0002J\u0010\u0010O\u001a\u0002042\u0006\u0010P\u001a\u00020@H\u0002J\u0008\u0010&\u001a\u00020\'H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;",
        "()V",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "getAppMetaInfo",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "setAppMetaInfo",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "chatWidget",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "getDateFormatFactory",
        "()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "setDateFormatFactory",
        "(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "intentHandler",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "getIntentHandler",
        "()Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "setIntentHandler",
        "(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V",
        "payload",
        "Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;",
        "getPayload",
        "()Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "ticketToolbarWidget",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;",
        "createToolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "onAttachmentDownloadClickListener",
        "",
        "item",
        "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;",
        "onAttachmentOpenClickListener",
        "file",
        "Ljava/io/File;",
        "onAuthClickListener",
        "onDestroy",
        "onRetryClickListener",
        "onStart",
        "onUrlClicked",
        "url",
        "",
        "renderItems",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "setupUi",
        "view",
        "showDialog",
        "caption",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "content",
        "showErrorDialog",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "showTicketCloseConfirmationDialog",
        "showUnknownFileExtension",
        "ext",
        "Companion",
        "feature-withdrawaltickets-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$Companion;


# instance fields
.field public appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private chatWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private dialog:Lcom/fonbet/dialog/android/api/IDialog;

.field public intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final payload$delegate:Lkotlin/Lazy;

.field private ticketToolbarWidget:Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->Companion:Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/Hilt_WithdrawalTicketFragment;-><init>()V

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 345
    new-instance v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->payload$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$onAttachmentDownloadClickListener(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->onAttachmentDownloadClickListener(Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;)V

    return-void
.end method

.method public static final synthetic access$onAttachmentOpenClickListener(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;Ljava/io/File;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->onAttachmentOpenClickListener(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$onAuthClickListener(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->onAuthClickListener()V

    return-void
.end method

.method public static final synthetic access$onRetryClickListener(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->onRetryClickListener()V

    return-void
.end method

.method public static final synthetic access$onUrlClicked(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->onUrlClicked(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showTicketCloseConfirmationDialog(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->showTicketCloseConfirmationDialog()V

    return-void
.end method

.method public static synthetic lambda$Zq5kua98JQTlRZcNKllh3aOxG74(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->setupUi$lambda-2(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent;)V

    return-void
.end method

.method public static synthetic lambda$jLzhO2cQMKJhUGx-Mcj716Tmlko(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->setupUi$lambda-1(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$pjZskyiYlaxXMCQ9apBzS0e8JoU(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->setupUi$lambda-0(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method private final onAttachmentDownloadClickListener(Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;)V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;

    invoke-virtual {p1}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;->downloadAttachment(Ljava/lang/String;)V

    return-void
.end method

.method private final onAttachmentOpenClickListener(Ljava/io/File;)V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->open(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->showUnknownFileExtension(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final onAuthClickListener()V
    .locals 4

    .line 247
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    new-instance v1, Lcom/fonbet/signin/api/ui/data/SignInPayload;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/fonbet/signin/api/ui/data/SignInPayload;-><init>(Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final onRetryClickListener()V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;->fetchInfo(Z)V

    return-void
.end method

.method private final onUrlClicked(Ljava/lang/String;)V
    .locals 7

    .line 262
    :try_start_0
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$ForwardModal;

    invoke-direct {v0, v2, v1, v2}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$ForwardModal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    goto :goto_0

    .line 265
    :cond_0
    new-instance v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;

    invoke-direct {v0, v2, v1, v2}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    :goto_0
    move-object v6, v0

    .line 268
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v1

    .line 269
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Completable;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "intentHandler\n                .handleUriWithDefaultHandler(requireContext(), router, url, null, config)\n                .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 273
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final renderItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->chatWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$renderItems$1;-><init>(Ljava/util/List;Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "chatWidget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static final setupUi$lambda-0(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;Lcom/gojuno/koptional/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->ticketToolbarWidget:Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;)V

    :goto_0
    return-void
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->renderItems(Ljava/util/List;)V

    return-void
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    instance-of v0, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowError;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowError;

    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowError;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->showErrorDialog(Lcom/fonbet/core/api/data/IErrorData;)V

    goto/16 :goto_0

    .line 119
    :cond_0
    instance-of v0, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$OpenFile;

    if-eqz v0, :cond_1

    .line 120
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$OpenFile;

    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$OpenFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->onAttachmentOpenClickListener(Ljava/io/File;)V

    goto :goto_0

    .line 122
    :cond_1
    instance-of v0, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowFileTooLarge;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 124
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->err_file_upload_too_large_title:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 125
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowFileTooLarge;

    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowFileTooLarge;->getContent()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    .line 123
    invoke-direct {p0, v0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->showDialog(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    goto :goto_0

    .line 128
    :cond_2
    instance-of v0, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowFileWrongExtension;

    if-eqz v0, :cond_3

    .line 130
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->err_file_upload_illegal_extension_title:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 131
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowFileWrongExtension;

    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowFileWrongExtension;->getContent()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    .line 129
    invoke-direct {p0, v0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->showDialog(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    goto :goto_0

    .line 134
    :cond_3
    instance-of v0, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowFileEmptyExtension;

    if-eqz v0, :cond_4

    .line 136
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->err_file_upload_empty_extension_title:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 137
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowFileEmptyExtension;

    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowFileEmptyExtension;->getContent()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    .line 135
    invoke-direct {p0, v0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->showDialog(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    goto :goto_0

    .line 140
    :cond_4
    instance-of v0, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;

    if-eqz v0, :cond_6

    .line 141
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;

    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;->getVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :cond_6
    :goto_0
    return-void
.end method

.method private final showDialog(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 10

    .line 293
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 294
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 296
    check-cast p2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 298
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 353
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 299
    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 300
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->general_ok:I

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-direct {p1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 295
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v0, p2, v9, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v2, v0

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 294
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez p1, :cond_1

    goto :goto_1

    .line 304
    :cond_1
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    :goto_1
    return-void
.end method

.method private final showErrorDialog(Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 10

    .line 278
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 279
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 281
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3, v4}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 283
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 349
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 284
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->err:I

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 285
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->general_ok:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 286
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 280
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v2, v0, v9, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 279
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez p1, :cond_1

    goto :goto_1

    .line 289
    :cond_1
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    :goto_1
    return-void
.end method

.method private final showTicketCloseConfirmationDialog()V
    .locals 15

    .line 323
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 325
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->ticket_close_content:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 326
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 361
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 327
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->ticket_close_title:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 330
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->tickets_action_close_3:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    .line 331
    new-instance v2, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$showTicketCloseConfirmationDialog$1$1;

    invoke-direct {v2, p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$showTicketCloseConfirmationDialog$1$1;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v7, v1

    .line 329
    invoke-static/range {v7 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 335
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v8

    .line 324
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 323
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final showUnknownFileExtension(Ljava/lang/String;)V
    .locals 12

    .line 308
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 309
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 311
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->err_program_with_extension_not_found:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 313
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 357
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 314
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->err:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 315
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->general_ok:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 316
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 310
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v2, v0, v4, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    .line 309
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez p1, :cond_1

    goto :goto_1

    .line 319
    :cond_1
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;
    .locals 3

    const-string v0, "toolbarParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-super {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/Hilt_WithdrawalTicketFragment;->createToolbar(Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;

    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;-><init>(Landroid/content/Context;)V

    .line 167
    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->ticketToolbarWidget:Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;

    .line 168
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    .line 165
    invoke-virtual {p1, v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;II)V

    :goto_0
    return-object p1
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget p3, Lcom/fonbet/withdrawaltickets/impl/fon/R$layout;->f_ticket:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 95
    sget p2, Lcom/fonbet/withdrawaltickets/impl/fon/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.recycler_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->chatWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const-string p2, "view"

    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "chatWidget"

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3
.end method

.method public final getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appMetaInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateFormatFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intentHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 160
    invoke-super {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/Hilt_WithdrawalTicketFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 152
    invoke-super {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/Hilt_WithdrawalTicketFragment;->onStart()V

    .line 153
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;->fetchInfo(Z)V

    return-void
.end method

.method public final setAppMetaInfo(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setDateFormatFactory(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-void
.end method

.method public final setIntentHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;

    invoke-interface {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;->getToolbarState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/-$$Lambda$WithdrawalTicketFragment$pjZskyiYlaxXMCQ9apBzS0e8JoU;

    invoke-direct {v0, p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/-$$Lambda$WithdrawalTicketFragment$pjZskyiYlaxXMCQ9apBzS0e8JoU;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;

    .line 107
    invoke-interface {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;->getItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/-$$Lambda$WithdrawalTicketFragment$jLzhO2cQMKJhUGx-Mcj716Tmlko;

    invoke-direct {v0, p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/-$$Lambda$WithdrawalTicketFragment$jLzhO2cQMKJhUGx-Mcj716Tmlko;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;

    .line 113
    invoke-interface {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;->getExternalEvents()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/-$$Lambda$WithdrawalTicketFragment$Zq5kua98JQTlRZcNKllh3aOxG74;

    invoke-direct {v0, p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/-$$Lambda$WithdrawalTicketFragment$Zq5kua98JQTlRZcNKllh3aOxG74;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 80
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
