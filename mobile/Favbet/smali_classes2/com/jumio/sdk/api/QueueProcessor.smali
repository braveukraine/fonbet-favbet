.class public Lcom/jumio/sdk/api/QueueProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/sdk/api/QueueProcessor$PokingPublisher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/concurrent/Callable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QueueProcessor"


# instance fields
.field private backendModel:Lcom/jumio/sdk/models/BackendModel;

.field private currentCallable:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field private currentHead:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final queueLock:Ljava/lang/Object;

.field private subscribers:Lcom/jumio/core/util/MultiHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jumio/core/util/MultiHashMap<",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/jumio/core/mvp/model/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribersLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jumio/core/util/MultiHashMap;

    invoke-direct {v0}, Lcom/jumio/core/util/MultiHashMap;-><init>()V

    iput-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->subscribers:Lcom/jumio/core/util/MultiHashMap;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->subscribersLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->queueLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    iput-object p1, p0, Lcom/jumio/sdk/api/QueueProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p1, Lcom/jumio/sdk/models/BackendModel;

    invoke-direct {p1}, Lcom/jumio/sdk/models/BackendModel;-><init>()V

    iput-object p1, p0, Lcom/jumio/sdk/api/QueueProcessor;->backendModel:Lcom/jumio/sdk/models/BackendModel;

    return-void
.end method

.method private checkHead(Z)Ljava/util/concurrent/Callable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentHead:Ljava/util/concurrent/Callable;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentCallable:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentHead:Ljava/util/concurrent/Callable;

    if-ne v1, v3, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jumio/sdk/api/QueueProcessor;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jumio/sdk/api/QueueProcessor;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    .line 6
    :goto_0
    iput-object v2, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentCallable:Ljava/util/concurrent/Future;

    .line 7
    iput-object v2, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentHead:Ljava/util/concurrent/Callable;

    .line 8
    monitor-exit v0

    return-object p1

    .line 9
    :cond_2
    monitor-exit v0

    return-object v2

    .line 10
    :cond_3
    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public abortAndClear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->subscribersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->subscribers:Lcom/jumio/core/util/MultiHashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->backendModel:Lcom/jumio/sdk/models/BackendModel;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BackendModel;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->queueLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentCallable:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    iget-object v2, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentCallable:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/core/mvp/model/Publisher;

    invoke-virtual {v2, p0}, Lcom/jumio/core/mvp/model/Publisher;->remove(Lcom/jumio/core/mvp/model/Subscriber;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    :try_start_2
    iput-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentCallable:Ljava/util/concurrent/Future;

    .line 10
    throw v2

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 11
    :catch_0
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentCallable:Ljava/util/concurrent/Future;

    .line 12
    iget-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 13
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method public addToQueue(Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "QueueProcessor"

    .line 3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  item added! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentCallable:Ljava/util/concurrent/Future;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jumio/sdk/api/QueueProcessor;->proceed()V

    goto :goto_0

    :cond_0
    const-string p1, "QueueProcessor"

    const-string v1, "  don\'t proceed, a call is executing"

    .line 6
    invoke-static {p1, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public checkUncollected(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jumio/core/mvp/model/Subscriber;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->backendModel:Lcom/jumio/sdk/models/BackendModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/jumio/sdk/models/BackendModel;->has(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->backendModel:Lcom/jumio/sdk/models/BackendModel;

    invoke-virtual {v0, p2}, Lcom/jumio/sdk/models/BackendModel;->get(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/jumio/sdk/api/QueueProcessor$PokingPublisher;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jumio/sdk/api/QueueProcessor$PokingPublisher;-><init>(Lcom/jumio/sdk/api/QueueProcessor$1;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    .line 5
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, p3, v2}, Lcom/jumio/sdk/api/QueueProcessor$PokingPublisher;->pokeError(Lcom/jumio/core/mvp/model/Subscriber;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, p3, v2}, Lcom/jumio/sdk/api/QueueProcessor$PokingPublisher;->pokeResult(Lcom/jumio/core/mvp/model/Subscriber;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/jumio/sdk/api/QueueProcessor;->backendModel:Lcom/jumio/sdk/models/BackendModel;

    invoke-virtual {p3, p2}, Lcom/jumio/sdk/models/BackendModel;->remove(Ljava/lang/Class;)V

    .line 9
    iget-object p2, p0, Lcom/jumio/sdk/api/QueueProcessor;->backendModel:Lcom/jumio/sdk/models/BackendModel;

    const-class p3, Lcom/jumio/sdk/models/BackendModel;

    invoke-static {p1, p3, p2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method

.method public cleanFromQueue(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/jumio/core/network/ApiCall;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, p1, :cond_0

    .line 6
    iget-object v5, p0, Lcom/jumio/sdk/api/QueueProcessor;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/sdk/api/QueueProcessor;->abortAndClear()V

    return-void
.end method

.method public getQueueSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/jumio/sdk/api/QueueProcessor;->checkHead(Z)Ljava/util/concurrent/Callable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->subscribersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/jumio/sdk/api/QueueProcessor;->subscribers:Lcom/jumio/core/util/MultiHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "QueueProcessor"

    .line 4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onError() call failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/core/mvp/model/Subscriber;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "QueueProcessor"

    .line 7
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  notifying "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/jumio/sdk/api/QueueProcessor$PokingPublisher;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/jumio/sdk/api/QueueProcessor$PokingPublisher;-><init>(Lcom/jumio/sdk/api/QueueProcessor$1;)V

    invoke-virtual {v3, v2, p1}, Lcom/jumio/sdk/api/QueueProcessor$PokingPublisher;->pokeError(Lcom/jumio/core/mvp/model/Subscriber;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/jumio/sdk/api/QueueProcessor;->backendModel:Lcom/jumio/sdk/models/BackendModel;

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Lcom/jumio/sdk/models/BackendModel;

    invoke-direct {v2}, Lcom/jumio/sdk/models/BackendModel;-><init>()V

    iput-object v2, p0, Lcom/jumio/sdk/api/QueueProcessor;->backendModel:Lcom/jumio/sdk/models/BackendModel;

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/jumio/sdk/api/QueueProcessor;->backendModel:Lcom/jumio/sdk/models/BackendModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/jumio/sdk/models/BackendModel;->add(Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 12
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/jumio/sdk/api/QueueProcessor;->checkHead(Z)Ljava/util/concurrent/Callable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->subscribersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/jumio/sdk/api/QueueProcessor;->subscribers:Lcom/jumio/core/util/MultiHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jumio/core/util/MultiHashMap;->remove(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "QueueProcessor"

    .line 4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResult() call succeeded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/core/mvp/model/Subscriber;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "QueueProcessor"

    .line 7
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  notifying "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/jumio/sdk/api/QueueProcessor$PokingPublisher;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/jumio/sdk/api/QueueProcessor$PokingPublisher;-><init>(Lcom/jumio/sdk/api/QueueProcessor$1;)V

    invoke-virtual {v3, v2, p1}, Lcom/jumio/sdk/api/QueueProcessor$PokingPublisher;->pokeResult(Lcom/jumio/core/mvp/model/Subscriber;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, p1, Ljava/io/Serializable;

    if-nez v2, :cond_2

    if-nez p1, :cond_4

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/jumio/sdk/api/QueueProcessor;->backendModel:Lcom/jumio/sdk/models/BackendModel;

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Lcom/jumio/sdk/models/BackendModel;

    invoke-direct {v2}, Lcom/jumio/sdk/models/BackendModel;-><init>()V

    iput-object v2, p0, Lcom/jumio/sdk/api/QueueProcessor;->backendModel:Lcom/jumio/sdk/models/BackendModel;

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/jumio/sdk/api/QueueProcessor;->backendModel:Lcom/jumio/sdk/models/BackendModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v2, v0, p1}, Lcom/jumio/sdk/models/BackendModel;->add(Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 13
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/jumio/sdk/api/QueueProcessor;->proceed()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public proceed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentCallable:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    iput-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentHead:Ljava/util/concurrent/Callable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "QueueProcessor"

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proceed() starting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentHead:Ljava/util/concurrent/Callable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentHead:Ljava/util/concurrent/Callable;

    instance-of v2, v1, Lcom/jumio/core/mvp/model/Publisher;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/jumio/core/mvp/model/Publisher;

    invoke-virtual {v1, p0}, Lcom/jumio/core/mvp/model/Publisher;->add(Lcom/jumio/core/mvp/model/Subscriber;)Z

    .line 7
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentHead:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->currentCallable:Ljava/util/concurrent/Future;

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "all objects submitted to the QueueProcessor must extend Publisher!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public register(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/jumio/core/mvp/model/Subscriber;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->subscribersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jumio/sdk/api/QueueProcessor;->checkUncollected(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 3
    iget-object p1, p0, Lcom/jumio/sdk/api/QueueProcessor;->subscribers:Lcom/jumio/core/util/MultiHashMap;

    invoke-virtual {p1, p2, p3}, Lcom/jumio/core/util/MultiHashMap;->putOne(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register() registering "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". new count = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jumio/sdk/api/QueueProcessor;->subscribers:Lcom/jumio/core/util/MultiHashMap;

    invoke-virtual {p3, p2}, Lcom/jumio/core/util/MultiHashMap;->count(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", overall count = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jumio/sdk/api/QueueProcessor;->subscribers:Lcom/jumio/core/util/MultiHashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QueueProcessor"

    invoke-static {p2, p1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const-string p1, "QueueProcessor"

    const-string p2, "register(): not registering, null-constraint not satisfied"

    .line 7
    invoke-static {p1, p2}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregister(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/jumio/core/network/ApiCall;",
            ">;",
            "Lcom/jumio/core/mvp/model/Subscriber;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/api/QueueProcessor;->subscribersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->subscribers:Lcom/jumio/core/util/MultiHashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "QueueProcessor"

    const-string v2, "unregister(): removing %s (previously registered for %s)"

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jumio/sdk/api/QueueProcessor;->subscribers:Lcom/jumio/core/util/MultiHashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
