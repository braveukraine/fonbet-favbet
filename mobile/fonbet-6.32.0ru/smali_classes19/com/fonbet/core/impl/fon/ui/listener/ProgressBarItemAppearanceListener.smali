.class public final Lcom/fonbet/core/impl/fon/ui/listener/ProgressBarItemAppearanceListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProgressBarItemAppearanceListener.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressBarItemAppearanceListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressBarItemAppearanceListener.kt\ncom/fonbet/core/impl/fon/ui/listener/ProgressBarItemAppearanceListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\u0006J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/listener/ProgressBarItemAppearanceListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onLoadingItemAppear",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V",
        "getOnLoadingItemAppear",
        "()Lkotlin/jvm/functions/Function0;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "invalidate",
        "onScrolled",
        "dx",
        "",
        "dy",
        "core-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onLoadingItemAppear:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadingItemAppear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/listener/ProgressBarItemAppearanceListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/listener/ProgressBarItemAppearanceListener;->onLoadingItemAppear:Lkotlin/jvm/functions/Function0;

    .line 15
    move-object p2, p0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final getOnLoadingItemAppear()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/listener/ProgressBarItemAppearanceListener;->onLoadingItemAppear:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/listener/ProgressBarItemAppearanceListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final invalidate()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/listener/ProgressBarItemAppearanceListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v1, -0x1

    if-nez v0, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 26
    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/listener/ProgressBarItemAppearanceListener;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object v2, v0

    :cond_6
    :goto_5
    if-nez v2, :cond_7

    return-void

    .line 32
    :cond_7
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/listener/ProgressBarItemAppearanceListener;->onLoadingItemAppear:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/listener/ProgressBarItemAppearanceListener;->invalidate()V

    return-void
.end method
