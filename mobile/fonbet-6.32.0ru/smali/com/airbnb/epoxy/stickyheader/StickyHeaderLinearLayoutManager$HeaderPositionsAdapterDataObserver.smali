.class final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "StickyHeaderLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HeaderPositionsAdapterDataObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)V",
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
        "sortHeaderAtIndex",
        "index",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 518
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private final sortHeaderAtIndex(I)V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 630
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$findHeaderIndexOrNext(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 632
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 5

    .line 521
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 522
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getAdapter$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 524
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getAdapter$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->isStickyHeader(I)Z

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 526
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 531
    :cond_3
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getStickyHeader$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getStickyHeaderPosition$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 532
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$scrapStickyHeader(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_4
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 5

    .line 538
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 540
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$findHeaderIndexOrNext(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    move-result v2

    :goto_0
    if-eq v2, v1, :cond_0

    if-ge v2, v0, :cond_0

    .line 542
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_4

    .line 549
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getAdapter$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->isStickyHeader(I)Z

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$findHeaderIndexOrNext(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 553
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 6

    .line 590
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, -0x1

    if-ge p1, p2, :cond_1

    .line 593
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$findHeaderIndexOrNext(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    move-result v2

    :goto_0
    if-eq v2, v1, :cond_4

    if-ge v2, v0, :cond_4

    .line 595
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_0

    add-int v4, p1, p3

    if-ge v3, v4, :cond_0

    .line 597
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v4

    sub-int v5, p2, p1

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 598
    invoke-direct {p0, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->sortHeaderAtIndex(I)V

    goto :goto_1

    :cond_0
    add-int v4, p1, p3

    if-lt v3, v4, :cond_4

    if-gt v3, p2, :cond_4

    .line 600
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v4

    sub-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-direct {p0, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->sortHeaderAtIndex(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 608
    :cond_1
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$findHeaderIndexOrNext(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    move-result v2

    :goto_2
    if-eq v2, v1, :cond_4

    if-ge v2, v0, :cond_4

    .line 610
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_2

    add-int v4, p1, p3

    if-ge v3, v4, :cond_2

    .line 613
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v4

    sub-int v5, p2, p1

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-direct {p0, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->sortHeaderAtIndex(I)V

    goto :goto_3

    :cond_2
    if-le p2, v3, :cond_3

    goto :goto_4

    :cond_3
    if-lt p1, v3, :cond_4

    .line 617
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v4

    add-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 618
    invoke-direct {p0, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->sortHeaderAtIndex(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 6

    .line 562
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    add-int v1, p1, p2

    add-int/lit8 v2, v1, -0x1

    const/4 v3, -0x1

    if-lt v2, p1, :cond_1

    .line 566
    :goto_0
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v4, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$findHeaderIndex(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 568
    iget-object v5, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v5}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-eq v2, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 574
    :cond_1
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getStickyHeader$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getStickyHeaderPosition$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 575
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$scrapStickyHeader(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 579
    :cond_2
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {p1, v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$findHeaderIndexOrNext(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_3

    if-ge p1, v0, :cond_3

    .line 581
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
