.class public Lcom/esotericsoftware/kryo/pool/KryoPool$Builder;
.super Ljava/lang/Object;
.source "KryoPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/pool/KryoPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final factory:Lcom/esotericsoftware/kryo/pool/KryoFactory;

.field private queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/esotericsoftware/kryo/Kryo;",
            ">;"
        }
    .end annotation
.end field

.field private softReferences:Z


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/pool/KryoFactory;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/pool/KryoPool$Builder;->queue:Ljava/util/Queue;

    if-eqz p1, :cond_0

    .line 82
    iput-object p1, p0, Lcom/esotericsoftware/kryo/pool/KryoPool$Builder;->factory:Lcom/esotericsoftware/kryo/pool/KryoFactory;

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/esotericsoftware/kryo/pool/KryoPool;
    .locals 3

    .line 103
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/pool/KryoPool$Builder;->softReferences:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/pool/SoftReferenceQueue;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/pool/KryoPool$Builder;->queue:Ljava/util/Queue;

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/pool/SoftReferenceQueue;-><init>(Ljava/util/Queue;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/pool/KryoPool$Builder;->queue:Ljava/util/Queue;

    .line 104
    :goto_0
    new-instance v1, Lcom/esotericsoftware/kryo/pool/KryoPoolQueueImpl;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/pool/KryoPool$Builder;->factory:Lcom/esotericsoftware/kryo/pool/KryoFactory;

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/kryo/pool/KryoPoolQueueImpl;-><init>(Lcom/esotericsoftware/kryo/pool/KryoFactory;Ljava/util/Queue;)V

    return-object v1
.end method

.method public queue(Ljava/util/Queue;)Lcom/esotericsoftware/kryo/pool/KryoPool$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/esotericsoftware/kryo/Kryo;",
            ">;)",
            "Lcom/esotericsoftware/kryo/pool/KryoPool$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Lcom/esotericsoftware/kryo/pool/KryoPool$Builder;->queue:Ljava/util/Queue;

    return-object p0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "queue must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public softReferences()Lcom/esotericsoftware/kryo/pool/KryoPool$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/pool/KryoPool$Builder;->softReferences:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[queue.class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/pool/KryoPool$Builder;->queue:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", softReferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/pool/KryoPool$Builder;->softReferences:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
