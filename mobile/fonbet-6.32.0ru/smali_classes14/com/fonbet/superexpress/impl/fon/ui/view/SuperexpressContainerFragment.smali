.class public final Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;
.super Lcom/fonbet/superexpress/impl/fon/ui/view/Hilt_SuperexpressContainerFragment;
.source "SuperExpressContainerFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/ISuperexpressContainerViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/ISuperexpressContainerViewModel;",
        "()V",
        "drawerHostView",
        "Lcom/fonbet/drawer/api/IDrawerHostView;",
        "getDrawerHostView",
        "()Lcom/fonbet/drawer/api/IDrawerHostView;",
        "setDrawerHostView",
        "(Lcom/fonbet/drawer/api/IDrawerHostView;)V",
        "pageTypeSwitcherWidget",
        "Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;",
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
        "Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressContainerViewModel;",
        "setupUi",
        "",
        "view",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
        "feature-superexpress-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment$Companion;


# instance fields
.field public drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private pageTypeSwitcherWidget:Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;->Companion:Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/Hilt_SuperexpressContainerFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$qVA94oJ-JVY01FQQLqSw6Yfg4Rs(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;Lcom/fonbet/superexpress/api/ui/data/SuperexpressPageType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;->setupUi$lambda-1(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;Lcom/fonbet/superexpress/api/ui/data/SuperexpressPageType;)V

    return-void
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;Lcom/fonbet/superexpress/api/ui/data/SuperexpressPageType;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->Companion:Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$Companion;

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$Companion;->instantiate()Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 92
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;->pageTypeSwitcherWidget:Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/superexpress/api/ui/data/SuperexpressPageType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->selectItem(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 95
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->page_container:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_0
    const-string p0, "pageTypeSwitcherWidget"

    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget p3, Lcom/fonbet/superexpress/impl/R$layout;->f_superexpress_container:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "requireContext()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget v1, Lcom/fonbet/superexpress/impl/R$style;->Widget_Fonbet_ToolbarSelect:I

    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p3, v2, v0, v1}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    new-instance p3, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectVO;

    .line 63
    new-instance v1, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;

    .line 64
    sget-object v2, Lcom/fonbet/superexpress/api/ui/data/SuperexpressPageType;->SUPEREXPRESS:Lcom/fonbet/superexpress/api/ui/data/SuperexpressPageType;

    invoke-virtual {v2}, Lcom/fonbet/superexpress/api/ui/data/SuperexpressPageType;->name()Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/superexpress/impl/R$string;->superexpress_toolbar_title_superexpress:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 63
    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/fonbet/superexpress/api/ui/data/SuperexpressPageType;->SUPEREXPRESS:Lcom/fonbet/superexpress/api/ui/data/SuperexpressPageType;

    invoke-virtual {v1}, Lcom/fonbet/superexpress/api/ui/data/SuperexpressPageType;->name()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {p3, v0, v1}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectVO;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, p3}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->acceptState(Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectVO;)V

    .line 75
    new-instance p3, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment$createUi$1$1;

    invoke-direct {p3, p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment$createUi$1$1;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3}, Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 78
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;->pageTypeSwitcherWidget:Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;

    const-string p2, "view"

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerHostView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressContainerViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressContainerViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final setDrawerHostView(Lcom/fonbet/drawer/api/IDrawerHostView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    .line 84
    sget-object v0, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Superexpress;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Superexpress;

    check-cast v0, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 83
    invoke-direct {p2, v0}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;->getDrawerHostView()Lcom/fonbet/drawer/api/IDrawerHostView;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/drawer/api/IDrawerHostView;->closeDrawer()V

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/ISuperexpressContainerViewModel;

    .line 89
    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/ISuperexpressContainerViewModel;->getPageType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/view/-$$Lambda$SuperexpressContainerFragment$qVA94oJ-JVY01FQQLqSw6Yfg4Rs;

    invoke-direct {v0, p0}, Lcom/fonbet/superexpress/impl/fon/ui/view/-$$Lambda$SuperexpressContainerFragment$qVA94oJ-JVY01FQQLqSw6Yfg4Rs;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 42
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 43
    sget v0, Lcom/fonbet/superexpress/impl/R$string;->empty:I

    invoke-virtual {p0, v0}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.empty)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressContainerFragment;->pageTypeSwitcherWidget:Lcom/fonbet/core/commons/ui/widget/toolbarselect/ToolbarSelectWidget;

    if-eqz v0, :cond_0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :cond_0
    const-string v0, "pageTypeSwitcherWidget"

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
