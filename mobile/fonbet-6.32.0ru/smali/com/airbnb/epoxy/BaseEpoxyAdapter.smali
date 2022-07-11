.class public abstract Lcom/airbnb/epoxy/BaseEpoxyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseEpoxyAdapter.java"

# interfaces
.implements Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/airbnb/epoxy/EpoxyViewHolder;",
        ">;",
        "Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks;"
    }
.end annotation


# static fields
.field private static final SAVED_STATE_ARG_VIEW_HOLDERS:Ljava/lang/String; = "saved_state_view_holders"


# instance fields
.field private final boundViewHolders:Lcom/airbnb/epoxy/BoundViewHolders;

.field private spanCount:I

.field private final spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field private viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

.field private final viewTypeManager:Lcom/airbnb/epoxy/ViewTypeManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->spanCount:I

    .line 28
    new-instance v1, Lcom/airbnb/epoxy/ViewTypeManager;

    invoke-direct {v1}, Lcom/airbnb/epoxy/ViewTypeManager;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewTypeManager:Lcom/airbnb/epoxy/ViewTypeManager;

    .line 33
    new-instance v1, Lcom/airbnb/epoxy/BoundViewHolders;

    invoke-direct {v1}, Lcom/airbnb/epoxy/BoundViewHolders;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->boundViewHolders:Lcom/airbnb/epoxy/BoundViewHolders;

    .line 34
    new-instance v1, Lcom/airbnb/epoxy/ViewHolderState;

    invoke-direct {v1}, Lcom/airbnb/epoxy/ViewHolderState;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

    .line 36
    new-instance v1, Lcom/airbnb/epoxy/BaseEpoxyAdapter$1;

    invoke-direct {v1, p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter$1;-><init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;)V

    iput-object v1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 60
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->setHasStableIds(Z)V

    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/epoxy/BaseEpoxyAdapter;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->spanCount:I

    return p0
.end method


# virtual methods
.method diffPayloadsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getBoundViewHolders()Lcom/airbnb/epoxy/BoundViewHolders;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->boundViewHolders:Lcom/airbnb/epoxy/BoundViewHolders;

    return-object v0
.end method

.method abstract getCurrentModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end method

.method public getItemCount()I
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewTypeManager:Lcom/airbnb/epoxy/ViewTypeManager;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getModelForPosition(I)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ViewTypeManager;->getViewTypeAndRememberModel(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result p1

    return p1
.end method

.method getModelForPosition(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    return-object p1
.end method

.method protected getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getSpanCount()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->spanCount:I

    return v0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isMultiSpan()Z
    .locals 2

    .line 300
    iget v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->spanCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isStickyHeader(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 1

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getModelForPosition(I)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->diffPayloadsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Lcom/airbnb/epoxy/DiffPayload;->getModelFromPayload(Ljava/util/List;J)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->bind(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V

    .line 120
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v2, p1}, Lcom/airbnb/epoxy/ViewHolderState;->restore(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->boundViewHolders:Lcom/airbnb/epoxy/BoundViewHolders;

    invoke-virtual {v2, p1}, Lcom/airbnb/epoxy/BoundViewHolders;->put(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 129
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->diffPayloadsEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewTypeManager:Lcom/airbnb/epoxy/ViewTypeManager;

    invoke-virtual {v0, p0, p2}, Lcom/airbnb/epoxy/ViewTypeManager;->getModelForViewType(Lcom/airbnb/epoxy/BaseEpoxyAdapter;I)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Lcom/airbnb/epoxy/EpoxyModel;->buildView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->shouldSaveViewState()Z

    move-result p2

    invoke-direct {v1, p1, v0, p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;-><init>(Landroid/view/ViewParent;Landroid/view/View;Z)V

    return-object v1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewTypeManager:Lcom/airbnb/epoxy/ViewTypeManager;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/airbnb/epoxy/ViewTypeManager;->lastModelForViewTypeLookup:Lcom/airbnb/epoxy/EpoxyModel;

    return-void
.end method

.method protected onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 20
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onFailedToRecycleView(Lcom/airbnb/epoxy/EpoxyViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
    .locals 1

    .line 206
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->onFailedToRecycleView(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;I)V"
        }
    .end annotation

    return-void
.end method

.method onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
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

    .line 151
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;I)V

    return-void
.end method

.method protected onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;I)V

    return-void
.end method

.method protected onModelUnbound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->boundViewHolders:Lcom/airbnb/epoxy/BoundViewHolders;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/BoundViewHolders;->size()I

    move-result v0

    if-gtz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "saved_state_view_holders"

    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/ViewHolderState;

    iput-object p1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to restore instance state, but onSaveInstanceState was never called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State cannot be restored once views have been bound. It should be done before adding the adapter to the recycler view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->boundViewHolders:Lcom/airbnb/epoxy/BoundViewHolders;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/BoundViewHolders;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 228
    iget-object v2, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v2, v1}, Lcom/airbnb/epoxy/ViewHolderState;->save(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ViewHolderState;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 232
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must have stable ids when saving view holder state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

    const-string v1, "saved_state_view_holders"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 1

    .line 213
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->onViewAttachedToWindow(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 1

    .line 220
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->onViewDetachedFromWindow(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onViewRecycled(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ViewHolderState;->save(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 178
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->boundViewHolders:Lcom/airbnb/epoxy/BoundViewHolders;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BoundViewHolders;->remove(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 180
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->unbind()V

    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public setSpanCount(I)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->spanCount:I

    return-void
.end method

.method public setupStickyHeaderView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public teardownStickyHeaderView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
