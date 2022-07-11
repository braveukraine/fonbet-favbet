.class public final Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;
.super Lcom/fonbet/feature/chat/impl/ui/view/Hilt_ChatFragment;
.source "ChatFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatFragment.kt\ncom/fonbet/feature/chat/impl/ui/view/ChatFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,523:1\n18#2,4:524\n169#3,4:528\n149#3,4:532\n169#3,4:536\n169#3,4:540\n149#3,4:544\n149#3,4:548\n149#3,4:564\n169#3,4:568\n20#4,4:552\n20#4,4:556\n20#4,4:560\n*S KotlinDebug\n*F\n+ 1 ChatFragment.kt\ncom/fonbet/feature/chat/impl/ui/view/ChatFragment\n*L\n82#1:524,4\n242#1:528,4\n246#1:532,4\n346#1:536,4\n347#1:540,4\n350#1:544,4\n351#1:548,4\n510#1:564,4\n513#1:568,4\n448#1:552,4\n463#1:556,4\n498#1:560,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 Y2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001YB\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0008\u00100\u001a\u000201H\u0002J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020403H\u0016J\u0010\u00105\u001a\u0002012\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u0002012\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u0002012\u0006\u00106\u001a\u000207H\u0002J\u0010\u0010<\u001a\u0002012\u0006\u00106\u001a\u000207H\u0002J\u0010\u0010=\u001a\u0002012\u0006\u00109\u001a\u00020>H\u0002J\u0012\u0010?\u001a\u0002012\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u0010@\u001a\u000201H\u0016J\u0010\u0010A\u001a\u0002012\u0006\u0010B\u001a\u00020CH\u0002J\u0010\u0010D\u001a\u0002012\u0006\u0010E\u001a\u00020FH\u0002J\u001a\u0010G\u001a\u0002012\u0006\u0010H\u001a\u00020\u00182\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0010\u0010I\u001a\u0002012\u0006\u0010J\u001a\u00020KH\u0002J\u0008\u0010L\u001a\u000201H\u0002J\u0010\u0010M\u001a\u0002012\u0006\u0010N\u001a\u00020FH\u0002J\u0016\u0010O\u001a\u0002012\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020Q0PH\u0002J\u0010\u0010R\u001a\u0002012\u0006\u0010S\u001a\u00020TH\u0002J\u0010\u0010U\u001a\u0002012\u0006\u0010S\u001a\u00020VH\u0002J\u0010\u0010W\u001a\u0002012\u0006\u0010S\u001a\u00020XH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;",
        "()V",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "getAppMetaInfo",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "setAppMetaInfo",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "attachmentLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "attachmentWidget",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "chatLinearLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "chatWidget",
        "contentViewPaddingUpdater",
        "Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "divider",
        "Landroid/view/View;",
        "intentHandler",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "getIntentHandler",
        "()Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "setIntentHandler",
        "(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V",
        "newMessageWidget",
        "Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;",
        "payload",
        "Lcom/fonbet/feature/chat/api/ui/data/ChatPayload;",
        "getPayload",
        "()Lcom/fonbet/feature/chat/api/ui/data/ChatPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "supportAlertWidget",
        "Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "fileAttachRequested",
        "",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;",
        "onAttachmentAttachRetryClickListener",
        "file",
        "Ljava/io/File;",
        "onAttachmentDownloadClickListener",
        "item",
        "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;",
        "onAttachmentOpenClickListener",
        "onAttachmentRemoveClickListener",
        "onAttachmentRetryClickListener",
        "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;",
        "onCreate",
        "onDestroy",
        "onRetryClickListener",
        "vo",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "onUrlClicked",
        "url",
        "",
        "setupUi",
        "view",
        "showErrorDialog",
        "errorData",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "showFileAttachError",
        "showUnknownFileExtension",
        "ext",
        "updateAlert",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
        "updateAttachments",
        "state",
        "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;",
        "updateItems",
        "Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;",
        "updateNewMessageWidget",
        "Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;",
        "Companion",
        "feature-chat-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$Companion;

.field public static final SCROLL_BOTTOM_UNTIL_VISIBLE:I = 0x6


# instance fields
.field public appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private attachmentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private attachmentWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private chatLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private chatWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private contentViewPaddingUpdater:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

.field private dialog:Lcom/fonbet/dialog/android/api/IDialog;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private divider:Landroid/view/View;

.field public intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private newMessageWidget:Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

.field private final payload$delegate:Lkotlin/Lazy;

.field private supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->Companion:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/fonbet/feature/chat/impl/ui/view/Hilt_ChatFragment;-><init>()V

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 524
    new-instance v1, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->payload$delegate:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$fileAttachRequested(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->fileAttachRequested()V

    return-void
.end method

.method public static final synthetic access$getAttachmentLayoutParams$p(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->attachmentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public static final synthetic access$getAttachmentWidget$p(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->attachmentWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getChatWidget$p(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->chatWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$onAttachmentAttachRetryClickListener(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Ljava/io/File;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->onAttachmentAttachRetryClickListener(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$onAttachmentDownloadClickListener(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->onAttachmentDownloadClickListener(Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;)V

    return-void
.end method

.method public static final synthetic access$onAttachmentOpenClickListener(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Ljava/io/File;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->onAttachmentOpenClickListener(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$onAttachmentRemoveClickListener(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Ljava/io/File;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->onAttachmentRemoveClickListener(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$onAttachmentRetryClickListener(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->onAttachmentRetryClickListener(Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;)V

    return-void
.end method

.method public static final synthetic access$onRetryClickListener(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->onRetryClickListener(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    return-void
.end method

.method public static final synthetic access$onUrlClicked(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->onUrlClicked(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showFileAttachError(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->showFileAttachError()V

    return-void
.end method

.method private final fileAttachRequested()V
    .locals 14

    .line 473
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    new-instance v1, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$fileAttachRequested$1;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$fileAttachRequested$1;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 481
    new-instance v2, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$fileAttachRequested$2;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$fileAttachRequested$2;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 484
    new-instance v3, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$fileAttachRequested$3;

    invoke-direct {v3, p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$fileAttachRequested$3;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

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

    .line 474
    invoke-static/range {v0 .. v13}, Lcom/fonbet/android/extension/ActivityExtKt;->pickFile$default(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/io/File;ZZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$CRmFZmWBDei9nXskeplPwxB7ALk(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->setupUi$lambda-1(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;)V

    return-void
.end method

.method public static synthetic lambda$Kn52lhvW8_LOhV1vTtzSPt-Wjec(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->setupUi$lambda-4(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;)V

    return-void
.end method

.method public static synthetic lambda$Z_Ds0cCuSsqpJzeKkPExUbCsKdA(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->setupUi$lambda-2(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V

    return-void
.end method

.method public static synthetic lambda$chP6p9zPUJXzrp4lVoF56WkDNiU(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->setupUi$lambda-5(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent;)V

    return-void
.end method

.method public static synthetic lambda$nZVrfnyxpaE3ORkSi6_3_57f4oU(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->setupUi$lambda-3(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;)V

    return-void
.end method

.method public static synthetic lambda$pLex53OqoCfuqLHbJtfkjMZTJGA(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->setupUi$lambda-0(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method private final onAttachmentAttachRetryClickListener(Ljava/io/File;)V
    .locals 2

    .line 406
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    new-instance v1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$AddNewAttachments;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$AddNewAttachments;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->sendChatNewMessageEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;)V

    return-void
.end method

.method private final onAttachmentDownloadClickListener(Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;)V
    .locals 2

    .line 384
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    new-instance v1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$DownloadAttachment;

    invoke-virtual {p1}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$DownloadAttachment;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->sendChatMessageEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;)V

    return-void
.end method

.method private final onAttachmentOpenClickListener(Ljava/io/File;)V
    .locals 2

    .line 388
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->open(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->showUnknownFileExtension(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final onAttachmentRemoveClickListener(Ljava/io/File;)V
    .locals 2

    .line 410
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    new-instance v1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;

    invoke-direct {v1, p1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;-><init>(Ljava/io/File;)V

    check-cast v1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->sendChatNewMessageEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;)V

    return-void
.end method

.method private final onAttachmentRetryClickListener(Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;)V
    .locals 2

    .line 395
    instance-of v0, p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    new-instance v1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$ReloadAttachment;

    check-cast p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;

    invoke-virtual {p1}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$ReloadAttachment;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->sendChatMessageEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;)V

    goto :goto_0

    .line 398
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    new-instance v1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$ReloadAttachment;

    check-cast p1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;

    invoke-virtual {p1}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$ReloadAttachment;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->sendChatMessageEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onRetryClickListener(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 7

    .line 414
    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 415
    sget-object v0, Lcom/fonbet/feature/chat/impl/ui/data/ChatProblemStateAction;->ACTION_GO_HELP_CENTER:Lcom/fonbet/feature/chat/impl/ui/data/ChatProblemStateAction;

    if-ne p1, v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v6, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v0, 0x2

    invoke-static {p1, v6, v1, v0, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->releaseController(Landroidx/fragment/app/FragmentActivity;)V

    .line 420
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->initializeController(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void
.end method

.method private final onUrlClicked(Ljava/lang/String;)V
    .locals 7

    .line 427
    :try_start_0
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 428
    new-instance v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$ForwardModal;

    invoke-direct {v0, v2, v1, v2}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$ForwardModal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    goto :goto_0

    .line 430
    :cond_0
    new-instance v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;

    invoke-direct {v0, v2, v1, v2}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    :goto_0
    move-object v6, v0

    .line 433
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v1

    .line 434
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Completable;

    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "intentHandler\n                .handleUriWithDefaultHandler(requireContext(), router, url, null, config)\n                .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 438
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final setupUi$lambda-0(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/gojuno/koptional/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->updateAlert(Lcom/gojuno/koptional/Optional;)V

    .line 183
    iget-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->contentViewPaddingUpdater:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 184
    iget-object p0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1, p0, v0}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->updateTopPadding(Ljava/util/List;Z)V

    return-void

    :cond_0
    const-string p0, "supportAlertWidget"

    .line 184
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "contentViewPaddingUpdater"

    .line 183
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->updateItems(Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;)V

    return-void
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->updateAttachments(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V

    return-void
.end method

.method private static final setupUi$lambda-3(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->updateNewMessageWidget(Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;)V

    return-void
.end method

.method private static final setupUi$lambda-4(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent$AttachmentUploadingError;

    if-eqz v0, :cond_0

    .line 212
    check-cast p1, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent$AttachmentUploadingError;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent$AttachmentUploadingError;->getError()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->showErrorDialog(Lcom/fonbet/core/commons/data/ErrorData;)V

    goto :goto_0

    .line 214
    :cond_0
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent$SendMessageError;

    if-eqz v0, :cond_1

    .line 215
    check-cast p1, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent$SendMessageError;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent$SendMessageError;->getError()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->showErrorDialog(Lcom/fonbet/core/commons/data/ErrorData;)V

    goto :goto_0

    .line 217
    :cond_1
    sget-object v0, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent$ClearMessageText;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent$ClearMessageText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 218
    iget-object p0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->newMessageWidget:Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;->clear()V

    goto :goto_0

    :cond_2
    const-string p0, "newMessageWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method private static final setupUi$lambda-5(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent$DownloadAttachmentError;

    if-eqz v0, :cond_0

    .line 228
    check-cast p1, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent$DownloadAttachmentError;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent$DownloadAttachmentError;->getError()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->showErrorDialog(Lcom/fonbet/core/commons/data/ErrorData;)V

    goto :goto_0

    .line 230
    :cond_0
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent$OpenFile;

    if-eqz v0, :cond_1

    .line 231
    check-cast p1, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent$OpenFile;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent$OpenFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->open(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent$OpenFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->showUnknownFileExtension(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showErrorDialog(Lcom/fonbet/core/commons/data/ErrorData;)V
    .locals 10

    .line 443
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 444
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 446
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    check-cast p1, Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3, v4}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 448
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 552
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 449
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/chat/impl/R$string;->err:I

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 450
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/chat/impl/R$string;->general_ok:I

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

    .line 451
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 555
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 445
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v2, v0, v9, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 444
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez p1, :cond_1

    goto :goto_1

    .line 454
    :cond_1
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    :goto_1
    return-void
.end method

.method private final showFileAttachError()V
    .locals 11

    .line 493
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 494
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 496
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/chat/impl/R$string;->err_file_upload_unknown_error_desc:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 498
    sget-object v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 560
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 499
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/feature/chat/impl/R$string;->err_file_upload_unknown_error_title:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v2, v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 500
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/feature/chat/impl/R$string;->general_ok:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 501
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 563
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v2

    .line 495
    new-instance v4, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v4, v0, v3, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v2, v4

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 494
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_1

    goto :goto_1

    .line 504
    :cond_1
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    :goto_1
    return-void
.end method

.method private final showUnknownFileExtension(Ljava/lang/String;)V
    .locals 12

    .line 458
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 459
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 461
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/chat/impl/R$string;->err_program_with_extension_not_found:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 463
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 556
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 464
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/chat/impl/R$string;->err:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 465
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/chat/impl/R$string;->general_ok:I

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

    .line 466
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 559
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 460
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v2, v0, v4, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    .line 459
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez p1, :cond_1

    goto :goto_1

    .line 469
    :cond_1
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    :goto_1
    return-void
.end method

.method private final updateAlert(Lcom/gojuno/koptional/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
            ">;)V"
        }
    .end annotation

    .line 509
    instance-of v0, p1, Lcom/gojuno/koptional/Some;

    const/4 v1, 0x0

    const-string v2, "supportAlertWidget"

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 564
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 565
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gojuno/koptional/Some;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->acceptState(Lcom/fonbet/core/commons/ui/vo/AlertVO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 510
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 513
    :cond_3
    instance-of p1, p1, Lcom/gojuno/koptional/None;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    .line 568
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    .line 569
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 513
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method

.method private final updateAttachments(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V
    .locals 5

    .line 345
    sget-object v0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Hidden;->INSTANCE:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Hidden;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "divider"

    const-string v2, "attachmentWidget"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 346
    iget-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->divider:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 536
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 537
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->attachmentWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 540
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 541
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 347
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 346
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 349
    :cond_3
    instance-of v0, p1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Attachments;

    if-eqz v0, :cond_9

    .line 350
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->divider:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 544
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 545
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->attachmentWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    .line 548
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 549
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->attachmentWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateAttachments$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateAttachments$1;-><init>(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 351
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 350
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_0
    return-void
.end method

.method private final updateItems(Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;)V
    .locals 4

    .line 252
    invoke-virtual {p1}, Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 253
    iget-object v1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->chatLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 254
    instance-of v3, v0, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-nez v3, :cond_0

    instance-of v0, v0, Lcom/fonbet/core/api/ui/vo/LoadingVO;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 256
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->chatWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1;-><init>(Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p1, "chatWidget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "chatLinearLayoutManager"

    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final updateNewMessageWidget(Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;)V
    .locals 3

    .line 241
    sget-object v0, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Hidden;->INSTANCE:Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Hidden;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "newMessageWidget"

    if-eqz v0, :cond_1

    .line 242
    iget-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->newMessageWidget:Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    .line 528
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    .line 529
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 244
    :cond_1
    instance-of v0, p1, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Visible;

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->newMessageWidget:Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Visible;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;->acceptState(Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Visible;)V

    .line 246
    iget-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->newMessageWidget:Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 532
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 533
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 246
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget p3, Lcom/fonbet/feature/chat/impl/R$layout;->f_chat:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 116
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x58

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-direct {p2, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->attachmentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 117
    sget p2, Lcom/fonbet/feature/chat/impl/R$id;->chat_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.chat_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->chatWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 118
    sget p2, Lcom/fonbet/feature/chat/impl/R$id;->support_alert_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.support_alert_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    .line 119
    sget p2, Lcom/fonbet/feature/chat/impl/R$id;->divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.divider)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->divider:Landroid/view/View;

    .line 121
    sget p2, Lcom/fonbet/feature/chat/impl/R$id;->attachment_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.attachment_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->attachmentWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p3, "attachmentWidget"

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    .line 122
    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 123
    iget-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->attachmentWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_a

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 124
    iget-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->attachmentWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_9

    .line 125
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 124
    invoke-virtual {p2, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    iget-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->attachmentWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_8

    .line 127
    new-instance p3, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$1;

    invoke-direct {p3}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$1;-><init>()V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 126
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$2;

    invoke-direct {p3, p2}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$2;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->chatLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    iget-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->chatWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v0, "chatWidget"

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    iget-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->chatWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 154
    iget-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->chatWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 156
    sget p2, Lcom/fonbet/feature/chat/impl/R$id;->new_message_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.new_message_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->newMessageWidget:Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    const-string p3, "newMessageWidget"

    if-eqz p2, :cond_3

    .line 157
    new-instance v2, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$3;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$3;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;->setOnAttachClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 160
    iget-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->newMessageWidget:Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    if-eqz p2, :cond_2

    new-instance v2, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$4;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$4;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v2}, Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;->setOnSendMessageClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 163
    iget-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->newMessageWidget:Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$5;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$5;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 169
    new-instance p2, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    .line 171
    iget-object p3, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->chatWidget:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/View;

    .line 172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-direct {p2, p1, p3, v0}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->contentViewPaddingUpdater:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    return-object p1

    .line 171
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "chatLinearLayoutManager"

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_8
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_b
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appMetaInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intentHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/feature/chat/api/ui/data/ChatPayload;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/chat/api/ui/data/ChatPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/Hilt_ChatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->initializeController(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 519
    invoke-super {p0}, Lcom/fonbet/feature/chat/impl/ui/view/Hilt_ChatFragment;->onDestroy()V

    .line 520
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->releaseController(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final setAppMetaInfo(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setIntentHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    .line 180
    invoke-interface {p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->getAlert()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 181
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$pLex53OqoCfuqLHbJtfkjMZTJGA;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$pLex53OqoCfuqLHbJtfkjMZTJGA;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 189
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    .line 190
    invoke-interface {p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->getMessages()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 191
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$CRmFZmWBDei9nXskeplPwxB7ALk;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$CRmFZmWBDei9nXskeplPwxB7ALk;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 195
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    .line 196
    invoke-interface {p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->getAttachmentsState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 197
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$Z_Ds0cCuSsqpJzeKkPExUbCsKdA;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$Z_Ds0cCuSsqpJzeKkPExUbCsKdA;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 201
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    .line 202
    invoke-interface {p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->getNewMessageState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 203
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$nZVrfnyxpaE3ORkSi6_3_57f4oU;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$nZVrfnyxpaE3ORkSi6_3_57f4oU;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 207
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    .line 208
    invoke-interface {p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->getNewMessageExternalEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$Kn52lhvW8_LOhV1vTtzSPt-Wjec;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$Kn52lhvW8_LOhV1vTtzSPt-Wjec;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 223
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    .line 224
    invoke-interface {p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->getChatMessageEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 225
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$chP6p9zPUJXzrp4lVoF56WkDNiU;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$chP6p9zPUJXzrp4lVoF56WkDNiU;-><init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
