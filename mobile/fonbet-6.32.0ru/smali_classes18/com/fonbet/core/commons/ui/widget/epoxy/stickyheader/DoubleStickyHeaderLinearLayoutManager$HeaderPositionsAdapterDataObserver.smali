.class final Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "DoubleStickyHeaderLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HeaderPositionsAdapterDataObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)V",
        "onChanged",
        "",
        "onItemRangeInserted",
        "positionStart",
        "",
        "itemCount",
        "onItemRangeMoved",
        "fromPosition",
        "toPosition",
        "onItemRangeRemoved",
        "core-commons_release"
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
.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 6

    .line 862
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 863
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getSubHeaderPositions$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 864
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getHeadersAndSubHeaders$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 865
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getAdapter$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getItemCount()I

    move-result v0

    :goto_0
    if-lez v0, :cond_6

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 867
    iget-object v4, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getHeaderCallbacks(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderCallbacks;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v4, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderCallbacks;->isStickyHeader(I)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_2

    .line 869
    iget-object v4, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    iget-object v4, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getHeadersAndSubHeaders$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    :cond_2
    iget-object v4, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getHeaderCallbacks(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderCallbacks;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v4, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderCallbacks;->isStickySubHeader(I)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_4

    .line 874
    iget-object v4, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getSubHeaderPositions$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v4, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getHeadersAndSubHeaders$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-lt v3, v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_1

    .line 879
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getHeader$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getHeader$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 880
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$scrapStickyHeader(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 882
    :cond_7
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getSubHeader$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getSubHeaderPositions$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$getSubHeader$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 883
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$scrapStickySubHeader(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_8
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 888
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 896
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 892
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->onChanged()V

    return-void
.end method
