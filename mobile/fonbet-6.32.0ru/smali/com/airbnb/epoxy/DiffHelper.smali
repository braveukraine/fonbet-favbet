.class Lcom/airbnb/epoxy/DiffHelper;
.super Ljava/lang/Object;
.source "DiffHelper.java"


# instance fields
.field private final adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

.field private currentStateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/epoxy/ModelState;",
            ">;"
        }
    .end annotation
.end field

.field private currentStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/airbnb/epoxy/ModelState;",
            ">;"
        }
    .end annotation
.end field

.field private final immutableModels:Z

.field private final observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private oldStateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/epoxy/ModelState;",
            ">;"
        }
    .end annotation
.end field

.field private oldStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/airbnb/epoxy/ModelState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;Z)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->oldStateList:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->oldStateMap:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateList:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateMap:Ljava/util/Map;

    .line 33
    new-instance v0, Lcom/airbnb/epoxy/DiffHelper$1;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/DiffHelper$1;-><init>(Lcom/airbnb/epoxy/DiffHelper;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 28
    iput-object p1, p0, Lcom/airbnb/epoxy/DiffHelper;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 29
    iput-boolean p2, p0, Lcom/airbnb/epoxy/DiffHelper;->immutableModels:Z

    .line 30
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/ArrayList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/airbnb/epoxy/DiffHelper;)Lcom/airbnb/epoxy/BaseEpoxyAdapter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/airbnb/epoxy/DiffHelper;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/airbnb/epoxy/DiffHelper;I)Lcom/airbnb/epoxy/ModelState;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/DiffHelper;->createStateForPosition(I)Lcom/airbnb/epoxy/ModelState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/Map;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateMap:Ljava/util/Map;

    return-object p0
.end method

.method private buildDiff(Lcom/airbnb/epoxy/UpdateOpHelper;)Lcom/airbnb/epoxy/UpdateOpHelper;
    .locals 2

    .line 173
    invoke-direct {p0}, Lcom/airbnb/epoxy/DiffHelper;->prepareStateForDiff()V

    .line 180
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/DiffHelper;->collectRemovals(Lcom/airbnb/epoxy/UpdateOpHelper;)V

    .line 183
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->oldStateList:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/UpdateOpHelper;->getNumRemovals()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 186
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/DiffHelper;->collectInsertions(Lcom/airbnb/epoxy/UpdateOpHelper;)V

    .line 189
    :cond_1
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/DiffHelper;->collectMoves(Lcom/airbnb/epoxy/UpdateOpHelper;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/DiffHelper;->collectChanges(Lcom/airbnb/epoxy/UpdateOpHelper;)V

    .line 192
    invoke-direct {p0}, Lcom/airbnb/epoxy/DiffHelper;->resetOldState()V

    return-object p1
.end method

.method private collectChanges(Lcom/airbnb/epoxy/UpdateOpHelper;)V
    .locals 7

    .line 299
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/ModelState;

    .line 300
    iget-object v2, v1, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    if-nez v2, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    iget-boolean v3, p0, Lcom/airbnb/epoxy/DiffHelper;->immutableModels:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 311
    iget-object v3, v2, Lcom/airbnb/epoxy/ModelState;->model:Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->isDebugValidationEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 312
    iget-object v3, v2, Lcom/airbnb/epoxy/ModelState;->model:Lcom/airbnb/epoxy/EpoxyModel;

    iget v5, v2, Lcom/airbnb/epoxy/ModelState;->position:I

    const-string v6, "Model was changed before it could be diffed."

    .line 313
    invoke-virtual {v3, v6, v5}, Lcom/airbnb/epoxy/EpoxyModel;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 317
    :cond_2
    iget-object v3, v2, Lcom/airbnb/epoxy/ModelState;->model:Lcom/airbnb/epoxy/EpoxyModel;

    iget-object v5, v1, Lcom/airbnb/epoxy/ModelState;->model:Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {v3, v5}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    goto :goto_2

    .line 319
    :cond_3
    iget v3, v2, Lcom/airbnb/epoxy/ModelState;->hashCode:I

    iget v5, v1, Lcom/airbnb/epoxy/ModelState;->hashCode:I

    if-eq v3, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_0

    .line 323
    iget v1, v1, Lcom/airbnb/epoxy/ModelState;->position:I

    iget-object v2, v2, Lcom/airbnb/epoxy/ModelState;->model:Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p1, v1, v2}, Lcom/airbnb/epoxy/UpdateOpHelper;->update(ILcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private collectInsertions(Lcom/airbnb/epoxy/UpdateOpHelper;)V
    .locals 5

    .line 279
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->oldStateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/ModelState;

    .line 282
    iget-object v3, v2, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    if-eqz v3, :cond_1

    .line 284
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/DiffHelper;->getNextItemWithPair(Ljava/util/Iterator;)Lcom/airbnb/epoxy/ModelState;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 286
    iget v3, v2, Lcom/airbnb/epoxy/ModelState;->position:I

    invoke-virtual {p1}, Lcom/airbnb/epoxy/UpdateOpHelper;->getNumInsertions()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/airbnb/epoxy/ModelState;->position:I

    goto :goto_0

    .line 291
    :cond_1
    iget v2, v2, Lcom/airbnb/epoxy/ModelState;->position:I

    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/UpdateOpHelper;->add(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private collectMoves(Lcom/airbnb/epoxy/UpdateOpHelper;)V
    .locals 10

    .line 333
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->oldStateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/epoxy/ModelState;

    .line 337
    iget-object v5, v4, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    if-nez v5, :cond_2

    .line 342
    iget-object v5, p1, Lcom/airbnb/epoxy/UpdateOpHelper;->moves:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 350
    :cond_1
    invoke-virtual {v4}, Lcom/airbnb/epoxy/ModelState;->pairWithSelf()V

    :cond_2
    if-nez v3, :cond_3

    .line 365
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/DiffHelper;->getNextItemWithPair(Ljava/util/Iterator;)Lcom/airbnb/epoxy/ModelState;

    move-result-object v3

    if-nez v3, :cond_3

    .line 372
    iget-object v3, v4, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 379
    iget-object v5, v4, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    iget-object v6, p1, Lcom/airbnb/epoxy/UpdateOpHelper;->moves:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lcom/airbnb/epoxy/DiffHelper;->updateItemPosition(Lcom/airbnb/epoxy/ModelState;Ljava/util/List;)V

    .line 380
    iget-object v5, p1, Lcom/airbnb/epoxy/UpdateOpHelper;->moves:Ljava/util/List;

    invoke-direct {p0, v3, v5}, Lcom/airbnb/epoxy/DiffHelper;->updateItemPosition(Lcom/airbnb/epoxy/ModelState;Ljava/util/List;)V

    .line 383
    iget-wide v5, v4, Lcom/airbnb/epoxy/ModelState;->id:J

    iget-wide v7, v3, Lcom/airbnb/epoxy/ModelState;->id:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    iget v5, v4, Lcom/airbnb/epoxy/ModelState;->position:I

    iget v6, v3, Lcom/airbnb/epoxy/ModelState;->position:I

    if-ne v5, v6, :cond_4

    :goto_3
    goto :goto_0

    .line 388
    :cond_4
    iget-object v5, v4, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    iget v5, v5, Lcom/airbnb/epoxy/ModelState;->position:I

    iget v6, v4, Lcom/airbnb/epoxy/ModelState;->position:I

    sub-int/2addr v5, v6

    .line 389
    iget-object v6, v3, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    iget v6, v6, Lcom/airbnb/epoxy/ModelState;->position:I

    iget v7, v3, Lcom/airbnb/epoxy/ModelState;->position:I

    sub-int/2addr v6, v7

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    if-le v6, v5, :cond_6

    .line 398
    iget v5, v3, Lcom/airbnb/epoxy/ModelState;->position:I

    iget-object v6, v3, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    iget v6, v6, Lcom/airbnb/epoxy/ModelState;->position:I

    invoke-virtual {p1, v5, v6}, Lcom/airbnb/epoxy/UpdateOpHelper;->move(II)V

    .line 400
    iget-object v5, v3, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    iget v5, v5, Lcom/airbnb/epoxy/ModelState;->position:I

    iput v5, v3, Lcom/airbnb/epoxy/ModelState;->position:I

    .line 401
    invoke-virtual {p1}, Lcom/airbnb/epoxy/UpdateOpHelper;->getNumMoves()I

    move-result v5

    iput v5, v3, Lcom/airbnb/epoxy/ModelState;->lastMoveOp:I

    .line 403
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/DiffHelper;->getNextItemWithPair(Ljava/util/Iterator;)Lcom/airbnb/epoxy/ModelState;

    move-result-object v3

    goto :goto_2

    .line 405
    :cond_6
    iget-object v5, v4, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    iget v5, v5, Lcom/airbnb/epoxy/ModelState;->position:I

    iget v6, v4, Lcom/airbnb/epoxy/ModelState;->position:I

    invoke-virtual {p1, v5, v6}, Lcom/airbnb/epoxy/UpdateOpHelper;->move(II)V

    .line 407
    iget-object v5, v4, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    iget v6, v4, Lcom/airbnb/epoxy/ModelState;->position:I

    iput v6, v5, Lcom/airbnb/epoxy/ModelState;->position:I

    .line 408
    iget-object v4, v4, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/UpdateOpHelper;->getNumMoves()I

    move-result v5

    iput v5, v4, Lcom/airbnb/epoxy/ModelState;->lastMoveOp:I

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method private collectRemovals(Lcom/airbnb/epoxy/UpdateOpHelper;)V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->oldStateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/ModelState;

    .line 258
    iget v2, v1, Lcom/airbnb/epoxy/ModelState;->position:I

    invoke-virtual {p1}, Lcom/airbnb/epoxy/UpdateOpHelper;->getNumRemovals()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/airbnb/epoxy/ModelState;->position:I

    .line 263
    iget-object v2, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateMap:Ljava/util/Map;

    iget-wide v3, v1, Lcom/airbnb/epoxy/ModelState;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/ModelState;

    iput-object v2, v1, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    .line 264
    iget-object v2, v1, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    if-eqz v2, :cond_0

    .line 265
    iget-object v2, v1, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    iput-object v1, v2, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    goto :goto_0

    .line 269
    :cond_0
    iget v1, v1, Lcom/airbnb/epoxy/ModelState;->position:I

    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/UpdateOpHelper;->remove(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createStateForPosition(I)Lcom/airbnb/epoxy/ModelState;
    .locals 6

    .line 233
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    const/4 v1, 0x1

    .line 234
    iput-boolean v1, v0, Lcom/airbnb/epoxy/EpoxyModel;->addedToAdapter:Z

    .line 235
    iget-boolean v1, p0, Lcom/airbnb/epoxy/DiffHelper;->immutableModels:Z

    invoke-static {v0, p1, v1}, Lcom/airbnb/epoxy/ModelState;->build(Lcom/airbnb/epoxy/EpoxyModel;IZ)Lcom/airbnb/epoxy/ModelState;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateMap:Ljava/util/Map;

    iget-wide v3, v1, Lcom/airbnb/epoxy/ModelState;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/ModelState;

    if-nez v2, :cond_0

    return-object v1

    .line 239
    :cond_0
    iget v1, v2, Lcom/airbnb/epoxy/ModelState;->position:I

    .line 240
    iget-object v2, p0, Lcom/airbnb/epoxy/DiffHelper;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 241
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Two models have the same ID. ID\'s must be unique! Model at position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Model at position "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private getNextItemWithPair(Ljava/util/Iterator;)Lcom/airbnb/epoxy/ModelState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/airbnb/epoxy/ModelState;",
            ">;)",
            "Lcom/airbnb/epoxy/ModelState;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    if-nez v1, :cond_1

    .line 444
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/ModelState;

    .line 447
    iget-object v2, v1, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private notifyChanges(Lcom/airbnb/epoxy/UpdateOpHelper;)V
    .locals 5

    .line 143
    iget-object p1, p1, Lcom/airbnb/epoxy/UpdateOpHelper;->opList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/UpdateOp;

    .line 144
    iget v1, v0, Lcom/airbnb/epoxy/UpdateOp;->type:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 149
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    iget v2, v0, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    iget v0, v0, Lcom/airbnb/epoxy/UpdateOp;->itemCount:I

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->notifyItemMoved(II)V

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/airbnb/epoxy/UpdateOp;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/epoxy/DiffHelper;->immutableModels:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/airbnb/epoxy/UpdateOp;->payloads:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    iget v2, v0, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    iget v3, v0, Lcom/airbnb/epoxy/UpdateOp;->itemCount:I

    new-instance v4, Lcom/airbnb/epoxy/DiffPayload;

    iget-object v0, v0, Lcom/airbnb/epoxy/UpdateOp;->payloads:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Lcom/airbnb/epoxy/DiffPayload;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    iget v2, v0, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    iget v0, v0, Lcom/airbnb/epoxy/UpdateOp;->itemCount:I

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    iget v2, v0, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    iget v0, v0, Lcom/airbnb/epoxy/UpdateOp;->itemCount:I

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    iget v2, v0, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    iget v0, v0, Lcom/airbnb/epoxy/UpdateOp;->itemCount:I

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private prepareStateForDiff()V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->oldStateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 207
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->oldStateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 210
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->oldStateList:Ljava/util/ArrayList;

    .line 211
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateList:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/airbnb/epoxy/DiffHelper;->oldStateList:Ljava/util/ArrayList;

    .line 212
    iput-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateList:Ljava/util/ArrayList;

    .line 214
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->oldStateMap:Ljava/util/Map;

    .line 215
    iget-object v2, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateMap:Ljava/util/Map;

    iput-object v2, p0, Lcom/airbnb/epoxy/DiffHelper;->oldStateMap:Ljava/util/Map;

    .line 216
    iput-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateMap:Ljava/util/Map;

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/ModelState;

    const/4 v2, 0x0

    .line 221
    iput-object v2, v1, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 228
    iget-object v2, p0, Lcom/airbnb/epoxy/DiffHelper;->currentStateList:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/airbnb/epoxy/DiffHelper;->createStateForPosition(I)Lcom/airbnb/epoxy/ModelState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private resetOldState()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->oldStateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->oldStateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private updateItemPosition(Lcom/airbnb/epoxy/ModelState;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelState;",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/UpdateOp;",
            ">;)V"
        }
    .end annotation

    .line 421
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 423
    iget v1, p1, Lcom/airbnb/epoxy/ModelState;->lastMoveOp:I

    :goto_0
    if-ge v1, v0, :cond_2

    .line 424
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/UpdateOp;

    .line 425
    iget v3, v2, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    .line 426
    iget v2, v2, Lcom/airbnb/epoxy/UpdateOp;->itemCount:I

    .line 428
    iget v4, p1, Lcom/airbnb/epoxy/ModelState;->position:I

    if-le v4, v3, :cond_0

    iget v4, p1, Lcom/airbnb/epoxy/ModelState;->position:I

    if-gt v4, v2, :cond_0

    .line 429
    iget v2, p1, Lcom/airbnb/epoxy/ModelState;->position:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lcom/airbnb/epoxy/ModelState;->position:I

    goto :goto_1

    .line 430
    :cond_0
    iget v4, p1, Lcom/airbnb/epoxy/ModelState;->position:I

    if-ge v4, v3, :cond_1

    iget v3, p1, Lcom/airbnb/epoxy/ModelState;->position:I

    if-lt v3, v2, :cond_1

    .line 431
    iget v2, p1, Lcom/airbnb/epoxy/ModelState;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/airbnb/epoxy/ModelState;->position:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 435
    :cond_2
    iput v0, p1, Lcom/airbnb/epoxy/ModelState;->lastMoveOp:I

    return-void
.end method


# virtual methods
.method notifyModelChanges()V
    .locals 3

    .line 131
    new-instance v0, Lcom/airbnb/epoxy/UpdateOpHelper;

    invoke-direct {v0}, Lcom/airbnb/epoxy/UpdateOpHelper;-><init>()V

    .line 133
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/DiffHelper;->buildDiff(Lcom/airbnb/epoxy/UpdateOpHelper;)Lcom/airbnb/epoxy/UpdateOpHelper;

    .line 137
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    iget-object v2, p0, Lcom/airbnb/epoxy/DiffHelper;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 138
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/DiffHelper;->notifyChanges(Lcom/airbnb/epoxy/UpdateOpHelper;)V

    .line 139
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
