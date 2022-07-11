.class Lcom/airbnb/epoxy/ModelList$Itr;
.super Ljava/lang/Object;
.source "ModelList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation


# instance fields
.field cursor:I

.field expectedModCount:I

.field lastRet:I

.field final synthetic this$0:Lcom/airbnb/epoxy/ModelList;


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/ModelList;)V
    .locals 1

    .line 184
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$Itr;->this$0:Lcom/airbnb/epoxy/ModelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 186
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$Itr;->lastRet:I

    .line 187
    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->access$100(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$Itr;->expectedModCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/ModelList;Lcom/airbnb/epoxy/ModelList$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ModelList$Itr;-><init>(Lcom/airbnb/epoxy/ModelList;)V

    return-void
.end method


# virtual methods
.method final checkForComodification()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$Itr;->this$0:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->access$300(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$Itr;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 190
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$Itr;->cursor:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$Itr;->this$0:Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/ModelList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$Itr;->checkForComodification()V

    .line 196
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$Itr;->cursor:I

    add-int/lit8 v1, v0, 0x1

    .line 197
    iput v1, p0, Lcom/airbnb/epoxy/ModelList$Itr;->cursor:I

    .line 198
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$Itr;->lastRet:I

    .line 199
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$Itr;->this$0:Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/ModelList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$Itr;->next()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 203
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$Itr;->lastRet:I

    if-ltz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$Itr;->checkForComodification()V

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$Itr;->this$0:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$Itr;->lastRet:I

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ModelList;->remove(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 210
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$Itr;->lastRet:I

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$Itr;->cursor:I

    const/4 v0, -0x1

    .line 211
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$Itr;->lastRet:I

    .line 212
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$Itr;->this$0:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->access$200(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$Itr;->expectedModCount:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 214
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
