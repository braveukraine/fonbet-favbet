.class final Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EpoxyVisibilityTracker.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016JP\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0016J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;",
        "(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V",
        "onChildViewAttachedToWindow",
        "",
        "child",
        "Landroid/view/View;",
        "onChildViewDetachedFromWindow",
        "onLayoutChange",
        "recyclerView",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onScrolled",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "dy",
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

    .line 365
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 366
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$processChildRecyclerViewAttached(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const/4 v1, 0x0

    const-string v2, "onChildViewAttachedToWindow"

    invoke-static {v0, p1, v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$processChild(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$processChildRecyclerViewDetached(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Z

    move-result v0

    const-string v1, "onChildViewDetachedFromWindow"

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0, p1, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$processChangeEventWithDetachedView(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroid/view/View;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$processChild(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroid/view/View;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const-string p2, "onLayoutChange"

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEvent$default(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const-string p2, "onScrolled"

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEvent$default(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
