.class Lcom/esotericsoftware/kryo/pool/KryoPoolQueueImpl;
.super Ljava/lang/Object;
.source "KryoPoolQueueImpl.java"

# interfaces
.implements Lcom/esotericsoftware/kryo/pool/KryoPool;


# instance fields
.field private final factory:Lcom/esotericsoftware/kryo/pool/KryoFactory;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/esotericsoftware/kryo/Kryo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/esotericsoftware/kryo/pool/KryoFactory;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/pool/KryoFactory;",
            "Ljava/util/Queue<",
            "Lcom/esotericsoftware/kryo/Kryo;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/esotericsoftware/kryo/pool/KryoPoolQueueImpl;->factory:Lcom/esotericsoftware/kryo/pool/KryoFactory;

    .line 36
    iput-object p2, p0, Lcom/esotericsoftware/kryo/pool/KryoPoolQueueImpl;->queue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public borrow()Lcom/esotericsoftware/kryo/Kryo;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/esotericsoftware/kryo/pool/KryoPoolQueueImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Kryo;

    if-eqz v0, :cond_0

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/pool/KryoPoolQueueImpl;->factory:Lcom/esotericsoftware/kryo/pool/KryoFactory;

    invoke-interface {v0}, Lcom/esotericsoftware/kryo/pool/KryoFactory;->create()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/esotericsoftware/kryo/pool/KryoPoolQueueImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public release(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/esotericsoftware/kryo/pool/KryoPoolQueueImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public run(Lcom/esotericsoftware/kryo/pool/KryoCallback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/pool/KryoCallback<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/pool/KryoPoolQueueImpl;->borrow()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    .line 58
    :try_start_0
    invoke-interface {p1, v0}, Lcom/esotericsoftware/kryo/pool/KryoCallback;->execute(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/pool/KryoPoolQueueImpl;->release(Lcom/esotericsoftware/kryo/Kryo;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/pool/KryoPoolQueueImpl;->release(Lcom/esotericsoftware/kryo/Kryo;)V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/esotericsoftware/kryo/pool/KryoPoolQueueImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method
