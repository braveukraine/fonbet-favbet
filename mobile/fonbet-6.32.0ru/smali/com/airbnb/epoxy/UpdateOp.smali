.class Lcom/airbnb/epoxy/UpdateOp;
.super Ljava/lang/Object;
.source "UpdateOp.java"


# static fields
.field static final ADD:I = 0x0

.field static final MOVE:I = 0x3

.field static final REMOVE:I = 0x1

.field static final UPDATE:I = 0x2


# instance fields
.field itemCount:I

.field payloads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field positionStart:I

.field type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instance(IIILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/UpdateOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Lcom/airbnb/epoxy/UpdateOp;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/airbnb/epoxy/UpdateOp;

    invoke-direct {v0}, Lcom/airbnb/epoxy/UpdateOp;-><init>()V

    .line 37
    iput p0, v0, Lcom/airbnb/epoxy/UpdateOp;->type:I

    .line 38
    iput p1, v0, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    .line 39
    iput p2, v0, Lcom/airbnb/epoxy/UpdateOp;->itemCount:I

    .line 41
    invoke-virtual {v0, p3}, Lcom/airbnb/epoxy/UpdateOp;->addPayload(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-object v0
.end method


# virtual methods
.method addPayload(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/UpdateOp;->payloads:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/epoxy/UpdateOp;->payloads:Ljava/util/ArrayList;

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/airbnb/epoxy/UpdateOp;->payloads:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/airbnb/epoxy/UpdateOp;->payloads:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method contains(I)Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/UpdateOp;->positionEnd()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isAfter(I)Z
    .locals 1

    .line 52
    iget v0, p0, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isBefore(I)Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/airbnb/epoxy/UpdateOp;->positionEnd()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method positionEnd()I
    .locals 2

    .line 48
    iget v0, p0, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    iget v1, p0, Lcom/airbnb/epoxy/UpdateOp;->itemCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateOp{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/epoxy/UpdateOp;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/epoxy/UpdateOp;->positionStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/epoxy/UpdateOp;->itemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
