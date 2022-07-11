.class public final Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;
.super Lcom/fonbet/loyalty/impl/fon/ui/view/Hilt_PromosFragment;
.source "PromosFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/IPromosViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromosFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromosFragment.kt\ncom/fonbet/loyalty/impl/fon/ui/view/PromosFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n*L\n1#1,105:1\n20#2,4:106\n*S KotlinDebug\n*F\n+ 1 PromosFragment.kt\ncom/fonbet/loyalty/impl/fon/ui/view/PromosFragment\n*L\n35#1:106,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/IPromosViewModel;",
        "()V",
        "payload",
        "Lcom/fonbet/loyalty/api/ui/data/PromosPayload;",
        "getPayload",
        "()Lcom/fonbet/loyalty/api/ui/data/PromosPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "promosRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
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
        "Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;",
        "onViewStateRestored",
        "",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updatePromos",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "Companion",
        "feature-loyalty-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment$Companion;


# instance fields
.field private final payload$delegate:Lkotlin/Lazy;

.field private promosRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;->Companion:Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/fonbet/loyalty/impl/fon/ui/view/Hilt_PromosFragment;-><init>()V

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 106
    new-instance v1, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic lambda$EzUtsXzzemSsqrrkXyVdUSlaFks(Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;->onViewStateRestored$lambda-0(Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$mzDDUjQf8ixn2OjLFiYGd7q7Tag(Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;->updatePromos(Ljava/util/List;)V

    return-void
.end method

.method private static final onViewStateRestored$lambda-0(Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/fonbet/navigation/api/IRouter;->back(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void
.end method

.method private final updatePromos(Ljava/util/List;)V
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

    .line 73
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;->promosRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment$updatePromos$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment$updatePromos$1;-><init>(Ljava/util/List;Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "promosRcv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget p3, Lcom/fonbet/loyalty/impl/fon/R$layout;->f_promos:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    sget p2, Lcom/fonbet/loyalty/impl/fon/R$id;->promos_rcv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.promos_rcv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;->promosRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "view"

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPayload()Lcom/fonbet/loyalty/api/ui/data/PromosPayload;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/loyalty/api/ui/data/PromosPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/view/Hilt_PromosFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/IPromosViewModel;

    .line 62
    invoke-interface {p1}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/IPromosViewModel;->getItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/loyalty/impl/fon/ui/view/-$$Lambda$PromosFragment$mzDDUjQf8ixn2OjLFiYGd7q7Tag;

    invoke-direct {v1, p0}, Lcom/fonbet/loyalty/impl/fon/ui/view/-$$Lambda$PromosFragment$mzDDUjQf8ixn2OjLFiYGd7q7Tag;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/IPromosViewModel;

    .line 66
    invoke-interface {p1}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/IPromosViewModel;->getOnResultPicked()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/loyalty/impl/fon/ui/view/-$$Lambda$PromosFragment$EzUtsXzzemSsqrrkXyVdUSlaFks;

    invoke-direct {v1, p0}, Lcom/fonbet/loyalty/impl/fon/ui/view/-$$Lambda$PromosFragment$EzUtsXzzemSsqrrkXyVdUSlaFks;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 42
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 43
    sget v0, Lcom/fonbet/loyalty/impl/fon/R$string;->section_promos:I

    invoke-virtual {p0, v0}, Lcom/fonbet/loyalty/impl/fon/ui/view/PromosFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.section_promos)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
