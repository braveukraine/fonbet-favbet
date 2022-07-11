.class public abstract Lcom/airbnb/epoxy/EpoxyAdapter;
.super Lcom/airbnb/epoxy/BaseEpoxyAdapter;
.source "EpoxyAdapter.java"


# instance fields
.field private diffHelper:Lcom/airbnb/epoxy/DiffHelper;

.field private final hiddenModel:Lcom/airbnb/epoxy/HiddenEpoxyModel;

.field protected final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;-><init>()V

    .line 22
    new-instance v0, Lcom/airbnb/epoxy/HiddenEpoxyModel;

    invoke-direct {v0}, Lcom/airbnb/epoxy/HiddenEpoxyModel;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->hiddenModel:Lcom/airbnb/epoxy/HiddenEpoxyModel;

    .line 28
    new-instance v0, Lcom/airbnb/epoxy/ModelList;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ModelList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    return-void
.end method

.method private pauseModelListNotifications()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    check-cast v0, Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ModelList;->pauseNotifications()V

    return-void
.end method

.method private resumeModelListNotifications()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    check-cast v0, Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ModelList;->resumeNotifications()V

    return-void
.end method


# virtual methods
.method protected addModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 110
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 111
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method protected addModels(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 141
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 142
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method protected varargs addModels([Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 123
    array-length v1, p1

    .line 125
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    check-cast v2, Lcom/airbnb/epoxy/ModelList;

    add-int v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/ModelList;->ensureCapacity(I)V

    .line 127
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 128
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 129
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method protected enableDiffing()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->diffHelper:Lcom/airbnb/epoxy/DiffHelper;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/airbnb/epoxy/DiffHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/DiffHelper;-><init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;Z)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->diffHelper:Lcom/airbnb/epoxy/DiffHelper;

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must have stable ids to use diffing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must enable diffing before modifying models"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Diffing was already enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getAllModelsAfter(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 340
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Model is not added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getCurrentModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    return-object v0
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

    .line 60
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 61
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->hiddenModel:Lcom/airbnb/epoxy/HiddenEpoxyModel;

    :goto_0
    return-object p1
.end method

.method protected hideAllAfterModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 329
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->getAllModelsAfter(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->hideModels(Ljava/lang/Iterable;)V

    return-void
.end method

.method protected hideModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModel(Lcom/airbnb/epoxy/EpoxyModel;Z)V

    return-void
.end method

.method protected hideModels(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method protected varargs hideModels([Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 320
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->hideModels(Ljava/lang/Iterable;)V

    return-void
.end method

.method protected insertModelAfter(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 170
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/EpoxyAdapter;->getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 176
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 177
    iget-object p2, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    .line 180
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyItemInserted(I)V

    return-void

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Model is not added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected insertModelBefore(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/EpoxyAdapter;->getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 159
    iget-object p2, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    .line 162
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyItemInserted(I)V

    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Model is not added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected notifyModelChanged(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyModelChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    return-void
.end method

.method protected notifyModelChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected notifyModelsChanged()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->diffHelper:Lcom/airbnb/epoxy/DiffHelper;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/airbnb/epoxy/DiffHelper;->notifyModelChanges()V

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must enable diffing before notifying models changed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected removeAllAfterModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 217
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->getAllModelsAfter(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;

    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 222
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 223
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 224
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    sub-int/2addr v1, v0

    .line 226
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method protected removeAllModels()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 204
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 205
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 206
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method protected removeModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 188
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 191
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 192
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    .line 194
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method protected showModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModel(Lcom/airbnb/epoxy/EpoxyModel;Z)V

    return-void
.end method

.method protected showModel(Lcom/airbnb/epoxy/EpoxyModel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;Z)V"
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->isShown()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    .line 242
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyModelChanged(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method protected showModels(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 280
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method protected showModels(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 292
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModel(Lcom/airbnb/epoxy/EpoxyModel;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected varargs showModels(Z[Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 271
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method protected varargs showModels([Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 260
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels(Ljava/lang/Iterable;)V

    return-void
.end method
