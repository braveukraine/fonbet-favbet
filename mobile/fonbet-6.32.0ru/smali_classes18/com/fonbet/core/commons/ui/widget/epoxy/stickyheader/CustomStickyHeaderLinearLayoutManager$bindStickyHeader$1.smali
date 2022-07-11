.class public final Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$bindStickyHeader$1;
.super Ljava/lang/Object;
.source "CustomStickyHeaderLinearLayoutManager.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->bindStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$bindStickyHeader$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic $stickyHeader:Landroid/view/View;

.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$bindStickyHeader$1;->$stickyHeader:Landroid/view/View;

    iput-object p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$bindStickyHeader$1;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 377
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$bindStickyHeader$1;->$stickyHeader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 378
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$bindStickyHeader$1;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->access$getScrollPosition$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$bindStickyHeader$1;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->access$getScrollPosition$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)I

    move-result v2

    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$bindStickyHeader$1;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;

    invoke-static {v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->access$getScrollOffset$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 380
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$bindStickyHeader$1;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->access$setScrollState(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;II)V

    :cond_0
    return-void
.end method
