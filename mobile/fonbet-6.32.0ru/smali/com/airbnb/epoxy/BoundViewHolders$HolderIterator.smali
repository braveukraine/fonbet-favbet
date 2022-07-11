.class Lcom/airbnb/epoxy/BoundViewHolders$HolderIterator;
.super Ljava/lang/Object;
.source "BoundViewHolders.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/BoundViewHolders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HolderIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/airbnb/epoxy/EpoxyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/airbnb/epoxy/BoundViewHolders;


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/BoundViewHolders;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/airbnb/epoxy/BoundViewHolders$HolderIterator;->this$0:Lcom/airbnb/epoxy/BoundViewHolders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/airbnb/epoxy/BoundViewHolders$HolderIterator;->position:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/BoundViewHolders;Lcom/airbnb/epoxy/BoundViewHolders$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/BoundViewHolders$HolderIterator;-><init>(Lcom/airbnb/epoxy/BoundViewHolders;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 47
    iget v0, p0, Lcom/airbnb/epoxy/BoundViewHolders$HolderIterator;->position:I

    iget-object v1, p0, Lcom/airbnb/epoxy/BoundViewHolders$HolderIterator;->this$0:Lcom/airbnb/epoxy/BoundViewHolders;

    invoke-static {v1}, Lcom/airbnb/epoxy/BoundViewHolders;->access$100(Lcom/airbnb/epoxy/BoundViewHolders;)Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BoundViewHolders$HolderIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/airbnb/epoxy/BoundViewHolders$HolderIterator;->this$0:Lcom/airbnb/epoxy/BoundViewHolders;

    invoke-static {v0}, Lcom/airbnb/epoxy/BoundViewHolders;->access$100(Lcom/airbnb/epoxy/BoundViewHolders;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/epoxy/BoundViewHolders$HolderIterator;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/airbnb/epoxy/BoundViewHolders$HolderIterator;->position:I

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BoundViewHolders$HolderIterator;->next()Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
