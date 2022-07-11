.class Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$1;
.super Lcom/airbnb/epoxy/EpoxyModelTouchCallback;
.source "EpoxyTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->andCallbacks(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;)Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelTouchCallback<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;

.field final synthetic val$callbacks:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Class;Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$1;->this$0:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;

    iput-object p4, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$1;->val$callbacks:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;

    invoke-direct {p0, p2, p3}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;-><init>(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$1;->val$callbacks:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;->clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    return-void
.end method

.method public getMovementFlagsForModel(Lcom/airbnb/epoxy/EpoxyModel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;I)I"
        }
    .end annotation

    .line 399
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$1;->this$0:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;

    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->access$900(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;)I

    move-result p1

    return p1
.end method

.method protected isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$1;->this$0:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->access$1000(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 405
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$1;->this$0:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;

    .line 406
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->access$1000(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$1;->val$callbacks:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;->isSwipeEnabledForModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onSwipeCompleted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$1;->val$callbacks:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;->onSwipeCompleted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;II)V

    return-void
.end method

.method public onSwipeProgressChanged(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Landroid/view/View;",
            "F",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$1;->val$callbacks:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;->onSwipeProgressChanged(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V

    return-void
.end method

.method public onSwipeReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$1;->val$callbacks:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;->onSwipeReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    return-void
.end method

.method public onSwipeStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$1;->val$callbacks:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;->onSwipeStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V

    return-void
.end method
