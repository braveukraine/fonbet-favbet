.class public Lcom/esotericsoftware/kryo/util/IntMap$Entries;
.super Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;
.source "IntMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/IntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/util/IntMap$MapIterator<",
        "TV;>;",
        "Ljava/lang/Iterable<",
        "Lcom/esotericsoftware/kryo/util/IntMap$Entry<",
        "TV;>;>;",
        "Ljava/util/Iterator<",
        "Lcom/esotericsoftware/kryo/util/IntMap$Entry<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private entry:Lcom/esotericsoftware/kryo/util/IntMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IntMap$Entry<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/util/IntMap;)V
    .locals 0

    .line 761
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;-><init>(Lcom/esotericsoftware/kryo/util/IntMap;)V

    .line 758
    new-instance p1, Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/util/IntMap$Entry;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 781
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->hasNext:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/esotericsoftware/kryo/util/IntMap$Entry<",
            "TV;>;>;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Lcom/esotericsoftware/kryo/util/IntMap$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IntMap$Entry<",
            "TV;>;"
        }
    .end annotation

    .line 766
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->hasNext:Z

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->map:Lcom/esotericsoftware/kryo/util/IntMap;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 768
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->nextIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 769
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    const/4 v1, 0x0

    iput v1, v0, Lcom/esotericsoftware/kryo/util/IntMap$Entry;->key:I

    .line 770
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->map:Lcom/esotericsoftware/kryo/util/IntMap;

    iget-object v1, v1, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    iput-object v1, v0, Lcom/esotericsoftware/kryo/util/IntMap$Entry;->value:Ljava/lang/Object;

    goto :goto_0

    .line 772
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->nextIndex:I

    aget v0, v0, v2

    iput v0, v1, Lcom/esotericsoftware/kryo/util/IntMap$Entry;->key:I

    .line 773
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->map:Lcom/esotericsoftware/kryo/util/IntMap;

    iget-object v1, v1, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->nextIndex:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/esotericsoftware/kryo/util/IntMap$Entry;->value:Ljava/lang/Object;

    .line 775
    :goto_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->nextIndex:I

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->currentIndex:I

    .line 776
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->findNextIndex()V

    .line 777
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    return-object v0

    .line 766
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->next()Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 757
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 757
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->reset()V

    return-void
.end method
