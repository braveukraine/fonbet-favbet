.class public final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;
.super Ljava/lang/Object;
.source "StickyHeaderLinearLayoutManager.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->bindStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic $stickyHeader:Landroid/view/View;

.field final synthetic this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iput-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;->$stickyHeader:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;->$stickyHeader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;->$stickyHeader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getScrollPosition$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 316
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getScrollPosition$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I

    move-result v2

    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getScrollOffset$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 317
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$setScrollState(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;II)V

    :cond_1
    return-void
.end method
