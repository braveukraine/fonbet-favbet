.class public Lcom/esotericsoftware/kryo/util/ObjectMap$Values;
.super Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;
.source "ObjectMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/ObjectMap;
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
        "Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator<",
        "Ljava/lang/Object;",
        "TV;>;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/ObjectMap<",
            "*TV;>;)V"
        }
    .end annotation

    .line 746
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;-><init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 750
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;->hasNext:Z

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

    .line 754
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;->hasNext:Z

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;->map:Lcom/esotericsoftware/kryo/util/ObjectMap;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;->nextIndex:I

    aget-object v0, v0, v1

    .line 756
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;->nextIndex:I

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;->currentIndex:I

    .line 757
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;->advance()V

    return-object v0

    .line 754
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 744
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 744
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;->reset()V

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

    .line 767
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;->map:Lcom/esotericsoftware/kryo/util/ObjectMap;

    iget v1, v1, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    :goto_0
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;->hasNext:Z

    if-eqz v1, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;->next()Ljava/lang/Object;

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

    .line 775
    :goto_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;->hasNext:Z

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
