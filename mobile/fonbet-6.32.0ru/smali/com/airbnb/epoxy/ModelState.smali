.class Lcom/airbnb/epoxy/ModelState;
.super Ljava/lang/Object;
.source "ModelState.java"


# instance fields
.field hashCode:I

.field id:J

.field lastMoveOp:I

.field model:Lcom/airbnb/epoxy/EpoxyModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation
.end field

.field pair:Lcom/airbnb/epoxy/ModelState;

.field position:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static build(Lcom/airbnb/epoxy/EpoxyModel;IZ)Lcom/airbnb/epoxy/ModelState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;IZ)",
            "Lcom/airbnb/epoxy/ModelState;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/airbnb/epoxy/ModelState;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ModelState;-><init>()V

    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lcom/airbnb/epoxy/ModelState;->lastMoveOp:I

    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    .line 32
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/airbnb/epoxy/ModelState;->id:J

    .line 33
    iput p1, v0, Lcom/airbnb/epoxy/ModelState;->position:I

    if-eqz p2, :cond_0

    .line 36
    iput-object p0, v0, Lcom/airbnb/epoxy/ModelState;->model:Lcom/airbnb/epoxy/EpoxyModel;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result p0

    iput p0, v0, Lcom/airbnb/epoxy/ModelState;->hashCode:I

    :goto_0
    return-object v0
.end method


# virtual methods
.method pairWithSelf()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/airbnb/epoxy/ModelState;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ModelState;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    const/4 v1, 0x0

    .line 54
    iput v1, v0, Lcom/airbnb/epoxy/ModelState;->lastMoveOp:I

    .line 55
    iget-wide v1, p0, Lcom/airbnb/epoxy/ModelState;->id:J

    iput-wide v1, v0, Lcom/airbnb/epoxy/ModelState;->id:J

    .line 56
    iget v1, p0, Lcom/airbnb/epoxy/ModelState;->position:I

    iput v1, v0, Lcom/airbnb/epoxy/ModelState;->position:I

    .line 57
    iget v1, p0, Lcom/airbnb/epoxy/ModelState;->hashCode:I

    iput v1, v0, Lcom/airbnb/epoxy/ModelState;->hashCode:I

    .line 58
    iput-object p0, v0, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    .line 59
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelState;->model:Lcom/airbnb/epoxy/EpoxyModel;

    iput-object v1, v0, Lcom/airbnb/epoxy/ModelState;->model:Lcom/airbnb/epoxy/EpoxyModel;

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already paired."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelState{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/airbnb/epoxy/ModelState;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelState;->model:Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/epoxy/ModelState;->hashCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/epoxy/ModelState;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelState;->pair:Lcom/airbnb/epoxy/ModelState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMoveOp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/epoxy/ModelState;->lastMoveOp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
