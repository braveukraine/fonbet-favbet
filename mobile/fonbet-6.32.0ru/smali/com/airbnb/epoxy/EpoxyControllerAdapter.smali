.class public final Lcom/airbnb/epoxy/EpoxyControllerAdapter;
.super Lcom/airbnb/epoxy/BaseEpoxyAdapter;
.source "EpoxyControllerAdapter.java"

# interfaces
.implements Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;


# static fields
.field private static final ITEM_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final differ:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

.field private final epoxyController:Lcom/airbnb/epoxy/EpoxyController;

.field private itemCount:I

.field private final modelBuildListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/OnModelBuildFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyBlocker:Lcom/airbnb/epoxy/NotifyBlocker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 233
    new-instance v0, Lcom/airbnb/epoxy/EpoxyControllerAdapter$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter$1;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->ITEM_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroid/os/Handler;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;-><init>()V

    .line 20
    new-instance v0, Lcom/airbnb/epoxy/NotifyBlocker;

    invoke-direct {v0}, Lcom/airbnb/epoxy/NotifyBlocker;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/NotifyBlocker;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->modelBuildListeners:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 28
    new-instance p1, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    sget-object v1, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->ITEM_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p1, p2, p0, v1}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;-><init>(Landroid/os/Handler;Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    .line 33
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method


# virtual methods
.method public addModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->modelBuildListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method diffPayloadsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getBoundViewHolders()Lcom/airbnb/epoxy/BoundViewHolders;
    .locals 1

    .line 195
    invoke-super {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getBoundViewHolders()Lcom/airbnb/epoxy/BoundViewHolders;

    move-result-object v0

    return-object v0
.end method

.method public getCopyOfModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getCurrentModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->itemCount:I

    return v0
.end method

.method public getModelAtPosition(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    return-object p1
.end method

.method public getModelById(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 171
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 184
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isDiffInProgress()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->isDiffInProgress()Z

    move-result v0

    return v0
.end method

.method public isStickyHeader(I)Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->isStickyHeader(I)Z

    move-result p1

    return p1
.end method

.method moveModel(II)V
    .locals 2

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/NotifyBlocker;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/NotifyBlocker;->allowChanges()V

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyItemMoved(II)V

    .line 205
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/NotifyBlocker;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/NotifyBlocker;->blockChanges()V

    .line 207
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->forceListOverride(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    :cond_0
    return-void
.end method

.method notifyModelChanged(I)V
    .locals 2

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/NotifyBlocker;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/NotifyBlocker;->allowChanges()V

    .line 221
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyItemChanged(I)V

    .line 222
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/NotifyBlocker;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/NotifyBlocker;->blockChanges()V

    .line 224
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->forceListOverride(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method protected onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;I",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyController;->onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method protected onModelUnbound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/EpoxyController;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public onResult(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 2

    .line 90
    iget-object v0, p1, Lcom/airbnb/epoxy/DiffResult;->newModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->itemCount:I

    .line 91
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/NotifyBlocker;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/NotifyBlocker;->allowChanges()V

    .line 92
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/DiffResult;->dispatchTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/NotifyBlocker;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/NotifyBlocker;->blockChanges()V

    .line 95
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->modelBuildListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->modelBuildListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    invoke-interface {v1, p1}, Lcom/airbnb/epoxy/OnModelBuildFinishedListener;->onModelBuildFinished(Lcom/airbnb/epoxy/DiffResult;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 128
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/epoxy/EpoxyController;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 2

    .line 133
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 134
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/epoxy/EpoxyController;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public removeModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->modelBuildListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method setModels(Lcom/airbnb/epoxy/ControllerModelList;)V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->isDebugValidationEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    const-string v3, "The model was changed between being bound and when models were rebuilt"

    .line 70
    invoke-virtual {v2, v3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public setupStickyHeaderView(Landroid/view/View;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->setupStickyHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public teardownStickyHeaderView(Landroid/view/View;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->teardownStickyHeaderView(Landroid/view/View;)V

    return-void
.end method
