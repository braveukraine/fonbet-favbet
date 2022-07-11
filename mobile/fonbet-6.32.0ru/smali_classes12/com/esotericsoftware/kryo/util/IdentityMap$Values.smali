.class public Lcom/esotericsoftware/kryo/util/IdentityMap$Values;
.super Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;
.source "IdentityMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/IdentityMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator<",
        "Ljava/lang/Object;",
        "TV;>;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IdentityMap<",
            "*TV;>;)V"
        }
    .end annotation

    .line 732
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;-><init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 736
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;->hasNext:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;->nextIndex:I

    aget-object v0, v0, v1

    .line 741
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;->nextIndex:I

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;->currentIndex:I

    .line 742
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;->findNextIndex()V

    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 730
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 730
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->reset()V

    return-void
.end method

.method public toArray()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    .line 752
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget v1, v1, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    :goto_0
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;->hasNext:Z

    if-eqz v1, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TV;>;)V"
        }
    .end annotation

    .line 760
    :goto_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;->hasNext:Z

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
