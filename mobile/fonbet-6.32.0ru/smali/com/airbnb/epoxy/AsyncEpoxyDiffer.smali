.class Lcom/airbnb/epoxy/AsyncEpoxyDiffer;
.super Ljava/lang/Object;
.source "AsyncEpoxyDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/AsyncEpoxyDiffer$DiffCallback;,
        Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;,
        Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;
    }
.end annotation


# instance fields
.field private final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final generationTracker:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;

.field private volatile list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile readOnlyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final resultCallback:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;-><init>(Lcom/airbnb/epoxy/AsyncEpoxyDiffer$1;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->generationTracker:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->readOnlyList:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/airbnb/epoxy/HandlerExecutor;

    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->executor:Ljava/util/concurrent/Executor;

    .line 38
    iput-object p2, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->resultCallback:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;

    .line 39
    iput-object p3, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method static synthetic access$100(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->onRunCompleted(ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V

    return-void
.end method

.method static synthetic access$200(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;Ljava/util/List;I)Z
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->tryLatchList(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;)Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->resultCallback:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;

    return-object p0
.end method

.method private onRunCompleted(ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;",
            "Lcom/airbnb/epoxy/DiffResult;",
            ")V"
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/airbnb/epoxy/MainThreadExecutor;->ASYNC_INSTANCE:Lcom/airbnb/epoxy/MainThreadExecutor;

    new-instance v1, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$2;-><init>(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;Ljava/util/List;ILcom/airbnb/epoxy/DiffResult;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized tryLatchList(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;I)Z"
        }
    .end annotation

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->generationTracker:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;

    invoke-virtual {v0, p2}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;->finishGeneration(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    iput-object p1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->list:Ljava/util/List;

    if-nez p1, :cond_0

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->readOnlyList:Ljava/util/List;

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->readOnlyList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    .line 197
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 200
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public cancelDiff()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->generationTracker:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;->finishMaxGeneration()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized forceListOverride(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->cancelDiff()Z

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->generationTracker:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;->incrementAndGetNextScheduled()I

    move-result v1

    .line 100
    invoke-direct {p0, p1, v1}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->tryLatchList(Ljava/util/List;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCurrentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->readOnlyList:Ljava/util/List;

    return-object v0
.end method

.method public isDiffInProgress()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->generationTracker:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;->hasUnfinishedGeneration()Z

    move-result v0

    return v0
.end method

.method public submitList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 120
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->generationTracker:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;->incrementAndGetNextScheduled()I

    move-result v4

    .line 124
    iget-object v6, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->list:Ljava/util/List;

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v6, :cond_0

    .line 129
    invoke-static {v6}, Lcom/airbnb/epoxy/DiffResult;->noOp(Ljava/util/List;)Lcom/airbnb/epoxy/DiffResult;

    move-result-object v0

    invoke-direct {p0, v4, p1, v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->onRunCompleted(ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    .line 143
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 149
    :cond_2
    new-instance v3, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$DiffCallback;

    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {v3, v6, p1, v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 151
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->executor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$1;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$1;-><init>(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;Lcom/airbnb/epoxy/AsyncEpoxyDiffer$DiffCallback;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 145
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/airbnb/epoxy/DiffResult;->inserted(Ljava/util/List;)Lcom/airbnb/epoxy/DiffResult;

    move-result-object v0

    invoke-direct {p0, v4, p1, v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->onRunCompleted(ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V

    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x0

    if-eqz v6, :cond_5

    .line 136
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 137
    invoke-static {v6}, Lcom/airbnb/epoxy/DiffResult;->clear(Ljava/util/List;)Lcom/airbnb/epoxy/DiffResult;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p1

    .line 139
    :goto_2
    invoke-direct {p0, v4, p1, v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->onRunCompleted(ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V

    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
