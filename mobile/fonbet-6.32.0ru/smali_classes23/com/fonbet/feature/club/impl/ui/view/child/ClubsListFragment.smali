.class public final Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;
.super Lcom/fonbet/core/fragment/base/BaseFragment;
.source "ClubsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/fragment/base/BaseFragment<",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsListViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0016\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;",
        "Lcom/fonbet/core/fragment/base/BaseFragment;",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsListViewModel;",
        "()V",
        "recycler",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupUi",
        "",
        "view",
        "updateItems",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "Companion",
        "feature-club-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$Companion;


# instance fields
.field private recycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;->Companion:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/fonbet/core/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$htHqiKKOI_dV0kMDpS9nvH9-s7g(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;->updateItems(Ljava/util/List;)V

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

    .line 56
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;->recycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1;-><init>(Ljava/util/List;Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;)V

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
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget p3, Lcom/fonbet/feature/club/impl/R$layout;->f_clubs_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    sget p2, Lcom/fonbet/feature/club/impl/R$id;->recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.recycler)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;->recycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$createUi$layoutManager$1;

    invoke-direct {p3, p2}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$createUi$layoutManager$1;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object p2, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;->recycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 v0, 0x0

    const-string v1, "recycler"

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 46
    iget-object p2, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;->recycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-string p2, "view"

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 46
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsListViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsListViewModel;->getClubItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsListFragment$htHqiKKOI_dV0kMDpS9nvH9-s7g;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsListFragment$htHqiKKOI_dV0kMDpS9nvH9-s7g;-><init>(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
