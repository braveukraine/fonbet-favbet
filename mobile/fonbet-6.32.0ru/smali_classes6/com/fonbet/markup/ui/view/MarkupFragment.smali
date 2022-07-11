.class public Lcom/fonbet/markup/ui/view/MarkupFragment;
.super Lcom/fonbet/markup/ui/view/Hilt_MarkupFragment;
.source "MarkupFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/markup/ui/view/MarkupFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/markup/ui/viewmodel/IMarkupViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkupFragment.kt\ncom/fonbet/markup/ui/view/MarkupFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n*L\n1#1,167:1\n18#2,4:168\n*S KotlinDebug\n*F\n+ 1 MarkupFragment.kt\ncom/fonbet/markup/ui/view/MarkupFragment\n*L\n46#1:168,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 32\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u001a\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\u0016\u0010/\u001a\u00020(2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020201H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00064"
    }
    d2 = {
        "Lcom/fonbet/markup/ui/view/MarkupFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/markup/ui/viewmodel/IMarkupViewModel;",
        "()V",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "drawerMenuItemPolicy",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
        "getDrawerMenuItemPolicy",
        "()Landroidx/lifecycle/MutableLiveData;",
        "itemsRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "payload",
        "Lcom/fonbet/markup/api/ui/data/MarkupPayload;",
        "getPayload",
        "()Lcom/fonbet/markup/api/ui/data/MarkupPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "textRendererConfig",
        "Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;",
        "getTextRendererConfig",
        "()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;",
        "textRendererConfig$delegate",
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
        "Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;",
        "onUrlClicked",
        "",
        "url",
        "",
        "onViewCreated",
        "view",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateItems",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "Companion",
        "app_release"
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
.field public static final Companion:Lcom/fonbet/markup/ui/view/MarkupFragment$Companion;


# instance fields
.field public appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "+",
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private itemsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private final payload$delegate:Lkotlin/Lazy;

.field private final textRendererConfig$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/fonbet/markup/ui/view/MarkupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/markup/ui/view/MarkupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/markup/ui/view/MarkupFragment;->Companion:Lcom/fonbet/markup/ui/view/MarkupFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/fonbet/markup/ui/view/Hilt_MarkupFragment;-><init>()V

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 168
    new-instance v1, Lcom/fonbet/markup/ui/view/MarkupFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/markup/ui/view/MarkupFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fonbet/markup/ui/view/MarkupFragment;->payload$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lcom/fonbet/markup/ui/view/MarkupFragment$textRendererConfig$2;

    invoke-direct {v0, p0}, Lcom/fonbet/markup/ui/view/MarkupFragment$textRendererConfig$2;-><init>(Lcom/fonbet/markup/ui/view/MarkupFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/markup/ui/view/MarkupFragment;->textRendererConfig$delegate:Lkotlin/Lazy;

    .line 68
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/fonbet/markup/ui/view/MarkupFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getTextRendererConfig(Lcom/fonbet/markup/ui/view/MarkupFragment;)Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/fonbet/markup/ui/view/MarkupFragment;->getTextRendererConfig()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onUrlClicked(Lcom/fonbet/markup/ui/view/MarkupFragment;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/fonbet/markup/ui/view/MarkupFragment;->onUrlClicked(Ljava/lang/String;)V

    return-void
.end method

.method private final getTextRendererConfig()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fonbet/markup/ui/view/MarkupFragment;->textRendererConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    return-object v0
.end method

.method public static synthetic lambda$AvSC344YtwYa63hTj7XA1K3IGKs(Lcom/fonbet/markup/ui/view/MarkupFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/markup/ui/view/MarkupFragment;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method private final onUrlClicked(Ljava/lang/String;)V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/fonbet/markup/ui/view/MarkupFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

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

.method private final updateItems(Ljava/util/List;)V
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

    .line 98
    iget-object v0, p0, Lcom/fonbet/markup/ui/view/MarkupFragment;->itemsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1;-><init>(Ljava/util/List;Lcom/fonbet/markup/ui/view/MarkupFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "itemsRcv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0069

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0456

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.promo_list)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/markup/ui/view/MarkupFragment;->itemsRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_0

    .line 84
    new-instance p3, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;

    invoke-direct {p3}, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;-><init>()V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const-string p2, "view"

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "itemsRcv"

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/markup/ui/view/MarkupFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getDrawerMenuItemPolicy()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/fonbet/markup/ui/view/MarkupFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "+",
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/fonbet/markup/ui/view/MarkupFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPayload()Lcom/fonbet/markup/api/ui/data/MarkupPayload;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/markup/ui/view/MarkupFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/markup/api/ui/data/MarkupPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1, p2}, Lcom/fonbet/markup/ui/view/Hilt_MarkupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/markup/ui/view/MarkupFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/markup/ui/viewmodel/IMarkupViewModel;

    .line 93
    invoke-interface {p1}, Lcom/fonbet/markup/ui/viewmodel/IMarkupViewModel;->getItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/markup/ui/view/MarkupFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/markup/ui/view/-$$Lambda$MarkupFragment$AvSC344YtwYa63hTj7XA1K3IGKs;

    invoke-direct {v0, p0}, Lcom/fonbet/markup/ui/view/-$$Lambda$MarkupFragment$AvSC344YtwYa63hTj7XA1K3IGKs;-><init>(Lcom/fonbet/markup/ui/view/MarkupFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setAppFeatures(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/fonbet/markup/ui/view/MarkupFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 73
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    invoke-virtual {p0}, Lcom/fonbet/markup/ui/view/MarkupFragment;->getPayload()Lcom/fonbet/markup/api/ui/data/MarkupPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/markup/api/ui/data/MarkupPayload;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

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
