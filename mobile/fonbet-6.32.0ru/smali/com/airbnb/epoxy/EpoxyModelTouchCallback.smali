.class public abstract Lcom/airbnb/epoxy/EpoxyModelTouchCallback;
.super Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;
.source "EpoxyModelTouchCallback.java"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyDragCallback;
.implements Lcom/airbnb/epoxy/EpoxySwipeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        ">",
        "Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;",
        "Lcom/airbnb/epoxy/EpoxyDragCallback<",
        "TT;>;",
        "Lcom/airbnb/epoxy/EpoxySwipeCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TOUCH_DEBOUNCE_MILLIS:I = 0x12c


# instance fields
.field private final controller:Lcom/airbnb/epoxy/EpoxyController;

.field private holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

.field private holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

.field private final targetModelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 32
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->targetModelClass:Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/epoxy/EpoxyModelTouchCallback;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->clearRecyclerViewSelectionMarker(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private clearRecyclerViewSelectionMarker(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 157
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_touch_helper_selection_status:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private markRecyclerViewHasSelection(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 149
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_touch_helper_selection_status:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private recyclerViewHasSelection(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 153
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_touch_helper_selection_status:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected canDropOver(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
    .locals 0

    .line 59
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method

.method protected clearView(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 2

    .line 182
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 184
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    iget-object p2, p2, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 191
    new-instance p2, Lcom/airbnb/epoxy/EpoxyModelTouchCallback$1;

    invoke-direct {p2, p0, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback$1;-><init>(Lcom/airbnb/epoxy/EpoxyModelTouchCallback;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)I
    .locals 3

    .line 37
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-nez v1, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->recyclerViewHasSelection(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 47
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->getMovementFlagsForModel(Lcom/airbnb/epoxy/EpoxyModel;I)I

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method protected isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->targetModelClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V
    .locals 0

    .line 207
    invoke-super/range {p0 .. p7}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V

    .line 209
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p2

    .line 210
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 215
    iget-object p3, p3, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    .line 218
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p7

    cmpl-float p6, p6, p7

    if-lez p6, :cond_0

    .line 219
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float p4, p5, p4

    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    const/high16 p6, 0x3f800000    # 1.0f

    .line 225
    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 228
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->onSwipeProgressChanged(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V

    return-void

    .line 211
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "A model was selected that is not a valid target: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDragReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onDragStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public onModelMoved(IILcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onMove(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
    .locals 2

    .line 70
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->controller:Lcom/airbnb/epoxy/EpoxyController;

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result p1

    .line 76
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result p3

    .line 77
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->controller:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0, p1, p3}, Lcom/airbnb/epoxy/EpoxyController;->moveModel(II)V

    .line 79
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object p2, p2, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->onModelMoved(IILcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "A model was dragged that is not a valid target: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A controller must be provided in the constructor if dragging is enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onSelectedChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 2

    .line 117
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onSelectedChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->markRecyclerViewHasSelection(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 129
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 131
    iget-object p2, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->onSwipeStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    .line 133
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 135
    iget-object p2, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->onDragStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V

    goto :goto_0

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A model was selected that is not a valid target: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

    iget-object v0, v0, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->onDragReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 140
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

    goto :goto_0

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    iget-object v0, v0, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->onSwipeReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 144
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    :cond_4
    :goto_0
    return-void
.end method

.method public onSwipeCompleted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    return-void
.end method

.method public onSwipeProgressChanged(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "F",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onSwipeReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onSwipeStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method protected onSwiped(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 3

    .line 97
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    .line 98
    iget-object v1, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    .line 99
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result p1

    .line 101
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->onSwipeCompleted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;II)V

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A model was swiped that is not a valid target: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
