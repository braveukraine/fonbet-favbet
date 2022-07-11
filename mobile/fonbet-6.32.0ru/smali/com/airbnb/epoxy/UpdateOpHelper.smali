.class Lcom/airbnb/epoxy/UpdateOpHelper;
.super Ljava/lang/Object;
.source "UpdateOpHelper.java"


# instance fields
.field private lastOp:Lcom/airbnb/epoxy/UpdateOp;

.field final moves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/UpdateOp;",
            ">;"
        }
    .end annotation
.end field

.field private numInsertionBatches:I

.field private numInsertions:I

.field private numRemovalBatches:I

.field private numRemovals:I

.field final opList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/UpdateOp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->opList:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->moves:Ljava/util/List;

    return-void
.end method

.method private addItemsToLastOperation(ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    iget v1, v0, Lcom/airbnb/epoxy/UpdateOp;->itemCount:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/airbnb/epoxy/UpdateOp;->itemCount:I

    .line 129
    iget-object p1, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/UpdateOp;->addPayload(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method private addNewOperation(III)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/airbnb/epoxy/UpdateOpHelper;->addNewOperation(IIILcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method private addNewOperation(IIILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 123
    invoke-static {p1, p2, p3, p4}, Lcom/airbnb/epoxy/UpdateOp;->instance(IIILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/UpdateOp;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    .line 124
    iget-object p2, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->opList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isLastOp(I)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/airbnb/epoxy/UpdateOp;->type:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method add(I)V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/UpdateOpHelper;->add(II)V

    return-void
.end method

.method add(II)V
    .locals 3

    .line 44
    iget v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numInsertions:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numInsertions:I

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/UpdateOpHelper;->isLastOp(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    .line 49
    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/UpdateOp;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/UpdateOp;->positionEnd()I

    move-result v1

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p2, p1}, Lcom/airbnb/epoxy/UpdateOpHelper;->addItemsToLastOperation(ILcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_1

    .line 54
    :cond_2
    iget v1, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numInsertionBatches:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numInsertionBatches:I

    .line 55
    invoke-direct {p0, v0, p1, p2}, Lcom/airbnb/epoxy/UpdateOpHelper;->addNewOperation(III)V

    :goto_1
    return-void
.end method

.method getNumInsertionBatches()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numInsertionBatches:I

    return v0
.end method

.method getNumInsertions()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numInsertions:I

    return v0
.end method

.method getNumMoves()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->moves:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method getNumRemovalBatches()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numRemovalBatches:I

    return v0
.end method

.method getNumRemovals()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numRemovals:I

    return v0
.end method

.method hasInsertions()Z
    .locals 1

    .line 153
    iget v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numInsertions:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasRemovals()Z
    .locals 1

    .line 145
    iget v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numRemovals:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method move(II)V
    .locals 2

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    const/4 v1, 0x3

    .line 135
    invoke-static {v1, p1, p2, v0}, Lcom/airbnb/epoxy/UpdateOp;->instance(IIILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/UpdateOp;

    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->opList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object p2, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->moves:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method remove(I)V
    .locals 1

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/UpdateOpHelper;->remove(II)V

    return-void
.end method

.method remove(II)V
    .locals 3

    .line 90
    iget v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numRemovals:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numRemovals:I

    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/UpdateOpHelper;->isLastOp(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    iget v1, v1, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    if-ne v1, p1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/UpdateOp;->isAfter(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int v1, p1, p2

    iget-object v2, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    iget v2, v2, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    if-lt v1, v2, :cond_1

    .line 100
    iget-object v1, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    iput p1, v1, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 106
    invoke-direct {p0, p2, p1}, Lcom/airbnb/epoxy/UpdateOpHelper;->addItemsToLastOperation(ILcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_2

    .line 108
    :cond_2
    iget v1, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numRemovalBatches:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numRemovalBatches:I

    .line 109
    invoke-direct {p0, v0, p1, p2}, Lcom/airbnb/epoxy/UpdateOpHelper;->addNewOperation(III)V

    :goto_2
    return-void
.end method

.method reset()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->opList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->moves:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numInsertions:I

    .line 34
    iput v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numInsertionBatches:I

    .line 35
    iput v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numRemovals:I

    .line 36
    iput v0, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->numRemovalBatches:I

    return-void
.end method

.method update(I)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/UpdateOpHelper;->update(ILcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method update(ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 64
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/UpdateOpHelper;->isLastOp(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    iget v1, v1, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    add-int/lit8 v3, p1, 0x1

    if-ne v1, v3, :cond_0

    .line 67
    invoke-direct {p0, v2, p2}, Lcom/airbnb/epoxy/UpdateOpHelper;->addItemsToLastOperation(ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 68
    iget-object p2, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    iput p1, p2, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/UpdateOp;->positionEnd()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 71
    invoke-direct {p0, v2, p2}, Lcom/airbnb/epoxy/UpdateOpHelper;->addItemsToLastOperation(ILcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/airbnb/epoxy/UpdateOpHelper;->lastOp:Lcom/airbnb/epoxy/UpdateOp;

    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/UpdateOp;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/UpdateOpHelper;->addItemsToLastOperation(ILcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, v0, p1, v2, p2}, Lcom/airbnb/epoxy/UpdateOpHelper;->addNewOperation(IIILcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-direct {p0, v0, p1, v2, p2}, Lcom/airbnb/epoxy/UpdateOpHelper;->addNewOperation(IIILcom/airbnb/epoxy/EpoxyModel;)V

    :goto_0
    return-void
.end method
