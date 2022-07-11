.class public abstract Lcom/jumio/analytics/agents/EventAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/analytics/agents/EventAgent$DispatchRunner;
    }
.end annotation


# instance fields
.field public final LOGTAG:Ljava/lang/String;

.field private final mDispatchExecutor:Ljava/util/concurrent/ExecutorService;

.field public mEventDispatcher:Lcom/jumio/analytics/EventDispatcher;

.field public mFilter:Lcom/jumio/analytics/Filter;

.field private mLocked:Z

.field public final mRequestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/jumio/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final queueLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/jumio/analytics/AnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Analytics"

    .line 2
    iput-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->LOGTAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->queueLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/jumio/analytics/agents/EventAgent;->mLocked:Z

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->mDispatchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p1, p0, Lcom/jumio/analytics/agents/EventAgent;->mRequestQueue:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/jumio/analytics/agents/EventAgent;->mFilter:Lcom/jumio/analytics/Filter;

    return-void
.end method


# virtual methods
.method public addFinishTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/analytics/agents/EventAgent;->mEventDispatcher:Lcom/jumio/analytics/EventDispatcher;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jumio/analytics/agents/EventAgent;->mDispatchExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispatchAndClear()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jumio/analytics/agents/EventAgent;->mLocked:Z

    if-eqz v0, :cond_0

    const-string v0, "Analytics"

    const-string v1, "cannot dispatch - agent is locked!"

    .line 2
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->mRequestQueue:Ljava/util/Queue;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/jumio/analytics/agents/EventAgent;->mEventDispatcher:Lcom/jumio/analytics/EventDispatcher;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/jumio/analytics/agents/EventAgent;->mRequestQueue:Ljava/util/Queue;

    invoke-virtual {p0}, Lcom/jumio/analytics/agents/EventAgent;->getQueueSize()I

    move-result v2

    new-array v2, v2, [Lcom/jumio/analytics/AnalyticsEvent;

    invoke-interface {v1, v2}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/jumio/analytics/agents/EventAgent;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 8
    new-instance v2, Lcom/jumio/analytics/agents/EventAgent$DispatchRunner;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/jumio/analytics/agents/EventAgent$DispatchRunner;-><init>(Lcom/jumio/analytics/agents/EventAgent;Ljava/util/Collection;Lcom/jumio/analytics/agents/EventAgent$1;)V

    .line 9
    iget-object v1, p0, Lcom/jumio/analytics/agents/EventAgent;->mDispatchExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_2
    const-string v1, "Analytics"

    const-string v2, "cannot dispatchAndClear - dispatcher is null!"

    .line 10
    invoke-static {v1, v2}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final enqueue(Lcom/jumio/analytics/AnalyticsEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->mFilter:Lcom/jumio/analytics/Filter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jumio/analytics/Filter;->denies(Lcom/jumio/analytics/AnalyticsEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    const-string v1, "Analytics"

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jumio/analytics/AnalyticsEvent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jumio/analytics/agents/EventAgent;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/jumio/analytics/agents/EventAgent;->eventEnqueued()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public eventEnqueued()V
    .locals 0

    return-void
.end method

.method public abstract flush()V
.end method

.method public getFilter()Lcom/jumio/analytics/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->mFilter:Lcom/jumio/analytics/Filter;

    return-object v0
.end method

.method public final getQueueSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/analytics/agents/EventAgent;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

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

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/analytics/agents/EventAgent;->mLocked:Z

    return v0
.end method

.method public final setEventDispatcher(Lcom/jumio/analytics/EventDispatcher;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set new EventDispatcher: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Analytics"

    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jumio/analytics/agents/EventAgent;->mEventDispatcher:Lcom/jumio/analytics/EventDispatcher;

    return-void
.end method

.method public setFilter(Lcom/jumio/analytics/Filter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/jumio/analytics/agents/EventAgent;->mFilter:Lcom/jumio/analytics/Filter;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jumio/analytics/agents/EventAgent;->queueLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/jumio/analytics/agents/EventAgent;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/analytics/AnalyticsEvent;

    .line 5
    iget-object v3, p0, Lcom/jumio/analytics/agents/EventAgent;->mFilter:Lcom/jumio/analytics/Filter;

    invoke-virtual {v3, v2}, Lcom/jumio/analytics/Filter;->denies(Lcom/jumio/analytics/AnalyticsEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/analytics/AnalyticsEvent;

    .line 8
    iget-object v2, p0, Lcom/jumio/analytics/agents/EventAgent;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setForceDispatch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->mEventDispatcher:Lcom/jumio/analytics/EventDispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/jumio/analytics/EventDispatcher;->forceDispatch(Z)V

    :cond_0
    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/analytics/agents/EventAgent;->mLocked:Z

    return-void
.end method

.method public abstract start()V
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->mRequestQueue:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    return-void
.end method
