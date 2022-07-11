.class public final Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;
.super Lcom/fonbet/feature/inappmessaging/impl/ui/view/Hilt_InAppMessagesFragment;
.source "InAppMessagesFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/IInAppMessagesViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessagesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessagesFragment.kt\ncom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n*L\n1#1,134:1\n18#2,4:135\n*S KotlinDebug\n*F\n+ 1 InAppMessagesFragment.kt\ncom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment\n*L\n45#1:135,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u001a\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010$\u001a\u00020%H\u0016J\u0016\u0010&\u001a\u00020\u001e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/IInAppMessagesViewModel;",
        "()V",
        "intentHandler",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "getIntentHandler",
        "()Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "setIntentHandler",
        "(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V",
        "messagesRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "payload",
        "Lcom/fonbet/inappmessaging/api/ui/data/InAppMessagesPayload;",
        "getPayload",
        "()Lcom/fonbet/inappmessaging/api/ui/data/InAppMessagesPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
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
        "Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;",
        "onDestroyView",
        "",
        "onUrlClicked",
        "url",
        "",
        "setupUi",
        "view",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateContent",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "Companion",
        "feature-inappmessaging-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$Companion;


# instance fields
.field public intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private messagesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private final payload$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->Companion:Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/Hilt_InAppMessagesFragment;-><init>()V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 135
    new-instance v1, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onUrlClicked(Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->onUrlClicked(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$sW81VErZci_vlCuMWdHml3QawXM(Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->updateContent(Ljava/util/List;)V

    return-void
.end method

.method private final onUrlClicked(Ljava/lang/String;)V
    .locals 6

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Completable;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final updateContent(Ljava/util/List;)V
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

    .line 84
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->messagesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$updateContent$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment$updateContent$1;-><init>(Ljava/util/List;Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "messagesRcv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget p3, Lcom/fonbet/feature/inappmessaging/impl/R$layout;->f_inapp_messages:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    sget p2, Lcom/fonbet/feature/inappmessaging/impl/R$id;->messages_rcv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.messages_rcv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->messagesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "view"

    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intentHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/inappmessaging/api/ui/data/InAppMessagesPayload;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/inappmessaging/api/ui/data/InAppMessagesPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/IInAppMessagesViewModel;

    invoke-interface {v0}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/IInAppMessagesViewModel;->markAllMessagesAsRead()V

    .line 130
    invoke-super {p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/Hilt_InAppMessagesFragment;->onDestroyView()V

    return-void
.end method

.method public final setIntentHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/Hilt_InAppMessagesFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    .line 75
    sget-object v0, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$InAppMessages;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$InAppMessages;

    check-cast v0, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 74
    invoke-direct {p2, v0}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    .line 73
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/IInAppMessagesViewModel;

    .line 79
    invoke-interface {p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/IInAppMessagesViewModel;->getItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/ui/view/-$$Lambda$InAppMessagesFragment$sW81VErZci_vlCuMWdHml3QawXM;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/view/-$$Lambda$InAppMessagesFragment$sW81VErZci_vlCuMWdHml3QawXM;-><init>(Lcom/fonbet/feature/inappmessaging/impl/ui/view/InAppMessagesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 54
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 55
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/inappmessaging/impl/R$string;->section_inapp_messages:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
