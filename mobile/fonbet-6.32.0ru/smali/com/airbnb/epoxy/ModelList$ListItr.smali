.class Lcom/airbnb/epoxy/ModelList$ListItr;
.super Lcom/airbnb/epoxy/ModelList$Itr;
.source "ModelList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/ModelList$Itr;",
        "Ljava/util/ListIterator<",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/ModelList;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/ModelList;I)V
    .locals 1

    .line 244
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->this$0:Lcom/airbnb/epoxy/ModelList;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList$Itr;-><init>(Lcom/airbnb/epoxy/ModelList;Lcom/airbnb/epoxy/ModelList$1;)V

    .line 245
    iput p2, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->cursor:I

    return-void
.end method


# virtual methods
.method public add(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$ListItr;->checkForComodification()V

    .line 290
    :try_start_0
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->cursor:I

    .line 291
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->this$0:Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v1, v0, p1}, Lcom/airbnb/epoxy/ModelList;->add(ILcom/airbnb/epoxy/EpoxyModel;)V

    add-int/lit8 v0, v0, 0x1

    .line 292
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->cursor:I

    const/4 p1, -0x1

    .line 293
    iput p1, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->lastRet:I

    .line 294
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->this$0:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->access$400(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->expectedModCount:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 296
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 243
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList$ListItr;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .line 249
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->cursor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->cursor:I

    return v0
.end method

.method public previous()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$ListItr;->checkForComodification()V

    .line 263
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->cursor:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 268
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->cursor:I

    .line 269
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->lastRet:I

    .line 270
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->this$0:Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/ModelList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    return-object v0

    .line 265
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$ListItr;->previous()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->cursor:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 274
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->lastRet:I

    if-ltz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$ListItr;->checkForComodification()V

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->this$0:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$ListItr;->lastRet:I

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/epoxy/ModelList;->set(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 282
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 243
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList$ListItr;->set(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
