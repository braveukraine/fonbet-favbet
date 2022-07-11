.class public final Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "EpoxyVisibilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DataObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V",
        "notEpoxyManaged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onChanged",
        "",
        "onItemMoved",
        "fromPosition",
        "",
        "toPosition",
        "onItemRangeInserted",
        "positionStart",
        "itemCount",
        "onItemRangeMoved",
        "onItemRangeRemoved",
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
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private final notEpoxyManaged(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 519
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final onItemMoved(II)V
    .locals 5

    .line 484
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getAttachedRecyclerView$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->notEpoxyManaged(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getVisibilityIdToItems$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    .line 491
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->getAdapterPosition()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, p1, :cond_2

    sub-int v2, p2, p1

    .line 494
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->shiftBy(I)V

    .line 495
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v1, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V

    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_4

    add-int/lit8 v4, p1, 0x1

    if-le v4, v2, :cond_3

    goto :goto_0

    :cond_3
    if-lt p2, v2, :cond_1

    const/4 v2, -0x1

    .line 500
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->shiftBy(I)V

    .line 501
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v1, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V

    goto :goto_0

    :cond_4
    if-le p1, p2, :cond_1

    if-le p2, v2, :cond_5

    goto :goto_0

    :cond_5
    if-le p1, v2, :cond_1

    .line 507
    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->shiftBy(I)V

    .line 508
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v1, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getAttachedRecyclerView$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->notEpoxyManaged(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getVisibilityIdToItemMap$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 425
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getVisibilityIdToItems$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 426
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 4

    .line 434
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getAttachedRecyclerView$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->notEpoxyManaged(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getVisibilityIdToItems$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    .line 441
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->getAdapterPosition()I

    move-result v2

    if-lt v2, p1, :cond_1

    .line 442
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V

    .line 443
    invoke-virtual {v1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->shiftBy(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getAttachedRecyclerView$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->notEpoxyManaged(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 479
    invoke-direct {p0, v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->onItemMoved(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 4

    .line 453
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getAttachedRecyclerView$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->notEpoxyManaged(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getVisibilityIdToItems$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    .line 460
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->getAdapterPosition()I

    move-result v2

    if-lt v2, p1, :cond_1

    .line 461
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V

    neg-int v2, p2

    .line 462
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->shiftBy(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
