.class public Lcom/jumio/analytics/agents/FixedRateAgent;
.super Lcom/jumio/analytics/agents/EventAgent;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mEventChecker:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mSendIntervalMsec:I

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-direct {p0, v0}, Lcom/jumio/analytics/agents/EventAgent;-><init>(Ljava/util/Queue;)V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/analytics/agents/FixedRateAgent;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v0, 0x4e20

    .line 9
    iput v0, p0, Lcom/jumio/analytics/agents/FixedRateAgent;->mSendIntervalMsec:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->mEventDispatcher:Lcom/jumio/analytics/EventDispatcher;

    .line 11
    invoke-virtual {p0}, Lcom/jumio/analytics/agents/FixedRateAgent;->start()V

    return-void
.end method

.method public constructor <init>(Lcom/jumio/analytics/EventDispatcher;Lcom/jumio/analytics/Filter;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-direct {p0, v0}, Lcom/jumio/analytics/agents/EventAgent;-><init>(Ljava/util/Queue;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/analytics/agents/FixedRateAgent;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v0, 0x4e20

    .line 3
    iput v0, p0, Lcom/jumio/analytics/agents/FixedRateAgent;->mSendIntervalMsec:I

    .line 4
    iput-object p1, p0, Lcom/jumio/analytics/agents/EventAgent;->mEventDispatcher:Lcom/jumio/analytics/EventDispatcher;

    .line 5
    invoke-virtual {p0}, Lcom/jumio/analytics/agents/FixedRateAgent;->start()V

    .line 6
    iput-object p2, p0, Lcom/jumio/analytics/agents/EventAgent;->mFilter:Lcom/jumio/analytics/Filter;

    return-void
.end method

.method private initTimedHandler()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start with fixed rate at P="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jumio/analytics/agents/FixedRateAgent;->mSendIntervalMsec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Analytics"

    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/analytics/agents/FixedRateAgent;->mEventChecker:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const-string v0, "cancelling old event handler"

    .line 3
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jumio/analytics/agents/FixedRateAgent;->mEventChecker:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/jumio/analytics/agents/FixedRateAgent;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget v0, p0, Lcom/jumio/analytics/agents/FixedRateAgent;->mSendIntervalMsec:I

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/analytics/agents/FixedRateAgent;->mEventChecker:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    const-string v0, "Analytics"

    const-string v1, "flush() queue"

    .line 1
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/analytics/agents/FixedRateAgent;->mEventChecker:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/jumio/analytics/agents/EventAgent;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Analytics"

    const-string v2, " -- nothing to flush()"

    .line 6
    invoke-static {v1, v2}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lcom/jumio/analytics/agents/EventAgent;->dispatchAndClear()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const-string v1, "Analytics"

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time trigger: dispatch "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jumio/analytics/agents/EventAgent;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " events"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/analytics/agents/EventAgent;->dispatchAndClear()V

    goto :goto_0

    :cond_0
    const-string v0, "time trigger: NOOP (no events)"

    .line 4
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSendInterval(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/jumio/analytics/agents/FixedRateAgent;->mSendIntervalMsec:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set new interval to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Analytics"

    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/jumio/analytics/agents/FixedRateAgent;->initTimedHandler()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/analytics/agents/FixedRateAgent;->initTimedHandler()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jumio/analytics/agents/EventAgent;->stop()V

    .line 2
    iget-object v0, p0, Lcom/jumio/analytics/agents/FixedRateAgent;->mEventChecker:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jumio/analytics/agents/FixedRateAgent;->mEventChecker:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method
