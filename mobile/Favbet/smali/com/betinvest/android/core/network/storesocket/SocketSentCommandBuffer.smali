.class public Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final cid:Ljava/util/concurrent/atomic/AtomicInteger;

.field private lastCommandCid:I

.field private final sentCommands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->sentCommands:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->cid:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public addCommand(Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->cid:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->lastCommandCid:I

    .line 2
    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->setCid(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->sentCommands:Ljava/util/Map;

    iget v1, p0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->lastCommandCid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearAllAboveLastCommand()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->lastCommandCid:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->sentCommands:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget v2, p0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->lastCommandCid:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->sentCommands:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAndRemoveSocketRequestCommand(I)Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->sentCommands:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;

    return-object p1
.end method

.method public getLastSentCommand()Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->sentCommands:Ljava/util/Map;

    iget v1, p0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->lastCommandCid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;

    return-object v0
.end method

.method public isBufferNotEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->sentCommands:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
