.class public final Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;
.super Lcom/fonbet/feature/results/impl/ui/view/Hilt_ResultsFilterFragment;
.source "ResultsFilterFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0016\u0010\u001d\u001a\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;",
        "()V",
        "recycler",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "selectAllBtn",
        "Landroid/widget/Button;",
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
        "Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;",
        "onMenuItemClick",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "setResult",
        "",
        "setupUi",
        "view",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateItems",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "Companion",
        "feature-results-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$Companion;


# instance fields
.field private recycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private selectAllBtn:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->Companion:Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/view/Hilt_ResultsFilterFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$9xn-SmmpkxVsWwzVmjpxEFx3W-U(Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->setupUi$lambda-0(Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method

.method public static synthetic lambda$EdxpPuCbSlISCsgaz6xoWP00zLk(Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$gftRDGS50pFmpW_ntVA95njCaqU(Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->setupUi$lambda-1(Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setResult()V
    .locals 5

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v3

    check-cast v3, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;

    invoke-interface {v3}, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;->getFilterState()Lcom/fonbet/feature/results/commons/domain/IFilterState;

    move-result-object v3

    const-string v4, "filter_state_key"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "filter_result_key"

    .line 82
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private static final setupUi$lambda-0(Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->selectAllBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "selectAllBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;

    invoke-interface {p0}, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;->selectUnSelectAll()V

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

    .line 89
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->recycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$updateItems$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment$updateItems$1;-><init>(Ljava/util/List;Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "recycler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget p3, Lcom/fonbet/feature/results/impl/R$layout;->f_results_filter:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    sget p2, Lcom/fonbet/feature/results/impl/R$id;->recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.recycler)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->recycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 55
    sget p2, Lcom/fonbet/feature/results/impl/R$id;->select_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.select_all)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->selectAllBtn:Landroid/widget/Button;

    const-string p2, "view"

    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/fonbet/feature/results/impl/R$id;->m_filter:I

    if-ne v0, v1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->setResult()V

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->exit$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    return v1

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/view/Hilt_ResultsFilterFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;->getFilterItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/results/impl/ui/view/-$$Lambda$ResultsFilterFragment$EdxpPuCbSlISCsgaz6xoWP00zLk;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/results/impl/ui/view/-$$Lambda$ResultsFilterFragment$EdxpPuCbSlISCsgaz6xoWP00zLk;-><init>(Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsFilterViewModel;->getFilterBtnText()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/results/impl/ui/view/-$$Lambda$ResultsFilterFragment$9xn-SmmpkxVsWwzVmjpxEFx3W-U;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/results/impl/ui/view/-$$Lambda$ResultsFilterFragment$9xn-SmmpkxVsWwzVmjpxEFx3W-U;-><init>(Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    iget-object p1, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->selectAllBtn:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/fonbet/feature/results/impl/ui/view/-$$Lambda$ResultsFilterFragment$gftRDGS50pFmpW_ntVA95njCaqU;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/results/impl/ui/view/-$$Lambda$ResultsFilterFragment$gftRDGS50pFmpW_ntVA95njCaqU;-><init>(Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "selectAllBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 42
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 43
    sget v0, Lcom/fonbet/feature/results/impl/R$string;->section_filters:I

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.section_filters)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/fonbet/feature/results/impl/R$menu;->m_results_filter:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object v0, v9

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
