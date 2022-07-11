.class public Lcom/airbnb/epoxy/BoundViewHolders;
.super Ljava/lang/Object;
.source "BoundViewHolders.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/BoundViewHolders$HolderIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/airbnb/epoxy/EpoxyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final holders:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/BoundViewHolders;->holders:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method static synthetic access$100(Lcom/airbnb/epoxy/BoundViewHolders;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/airbnb/epoxy/BoundViewHolders;->holders:Landroidx/collection/LongSparseArray;

    return-object p0
.end method


# virtual methods
.method public get(Lcom/airbnb/epoxy/EpoxyViewHolder;)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/airbnb/epoxy/BoundViewHolders;->holders:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    return-object p1
.end method

.method public getHolderForModel(Lcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/airbnb/epoxy/BoundViewHolders;->holders:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/airbnb/epoxy/BoundViewHolders$HolderIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/BoundViewHolders$HolderIterator;-><init>(Lcom/airbnb/epoxy/BoundViewHolders;Lcom/airbnb/epoxy/BoundViewHolders$1;)V

    return-object v0
.end method

.method public put(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/airbnb/epoxy/BoundViewHolders;->holders:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public remove(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/airbnb/epoxy/BoundViewHolders;->holders:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/airbnb/epoxy/BoundViewHolders;->holders:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    return v0
.end method
