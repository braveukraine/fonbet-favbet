.class Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4$1;
.super Lcom/airbnb/epoxy/EpoxyModelTouchCallback;
.source "EpoxyTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;->andCallbacks(Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;)Landroidx/recyclerview/widget/ItemTouchHelper;
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
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;

.field final synthetic val$callbacks:Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Class;Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4$1;->this$0:Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;

    iput-object p4, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4$1;->val$callbacks:Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;

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

    .line 224
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4$1;->val$callbacks:Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;->clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    return-void
.end method

.method public getMovementFlagsForModel(Lcom/airbnb/epoxy/EpoxyModel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;I)I"
        }
    .end annotation

    .line 193
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4$1;->this$0:Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;

    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;->access$400(Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;)I

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

    .line 198
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4$1;->this$0:Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;->access$500(Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 199
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4$1;->this$0:Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;

    .line 200
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;->access$500(Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4$1;->val$callbacks:Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;->isDragEnabledForModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onDragReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4$1;->val$callbacks:Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;->onDragReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    return-void
.end method

.method public onDragStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4$1;->val$callbacks:Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;->onDragStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V

    return-void
.end method

.method public onModelMoved(IILcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITU;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4$1;->val$callbacks:Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;->onModelMoved(IILcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    return-void
.end method
