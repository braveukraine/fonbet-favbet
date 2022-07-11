.class public abstract Landroidx/paging/PagedList;
.super Ljava/util/AbstractList;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$BoundaryCallback;,
        Landroidx/paging/PagedList$Config;,
        Landroidx/paging/PagedList$Callback;,
        Landroidx/paging/PagedList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

.field final mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mBoundaryCallbackBeginDeferred:Z

.field private mBoundaryCallbackEndDeferred:Z

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/PagedList$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field final mConfig:Landroidx/paging/PagedList$Config;

.field private final mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mHighestIndexAccessed:I

.field mLastItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mLastLoad:I

.field private mLowestIndexAccessed:I

.field final mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field final mStorage:Landroidx/paging/PagedStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Landroidx/paging/PagedList;->mLastItem:Ljava/lang/Object;

    .line 131
    iput-boolean v0, p0, Landroidx/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z

    .line 132
    iput-boolean v0, p0, Landroidx/paging/PagedList;->mBoundaryCallbackEndDeferred:Z

    const v1, 0x7fffffff

    .line 136
    iput v1, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    const/high16 v1, -0x80000000

    .line 137
    iput v1, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    .line 139
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/paging/PagedList;->mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 148
    iput-object p1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 149
    iput-object p2, p0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 150
    iput-object p3, p0, Landroidx/paging/PagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 151
    iput-object p4, p0, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 152
    iput-object p5, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method static synthetic access$000(Landroidx/paging/DataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 0

    .line 114
    invoke-static/range {p0 .. p5}, Landroidx/paging/PagedList;->create(Landroidx/paging/DataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Landroidx/paging/PagedList;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Landroidx/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z

    return p1
.end method

.method static synthetic access$202(Landroidx/paging/PagedList;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Landroidx/paging/PagedList;->mBoundaryCallbackEndDeferred:Z

    return p1
.end method

.method static synthetic access$300(Landroidx/paging/PagedList;Z)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Landroidx/paging/PagedList;->tryDispatchBoundaryCallbacks(Z)V

    return-void
.end method

.method static synthetic access$400(Landroidx/paging/PagedList;ZZ)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagedList;->dispatchBoundaryCallbacks(ZZ)V

    return-void
.end method

.method private static create(Landroidx/paging/DataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource<",
            "TK;TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;)",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Landroidx/paging/DataSource;->isContiguous()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p4, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    new-instance v0, Landroidx/paging/TiledPagedList;

    move-object v2, p0

    check-cast v2, Landroidx/paging/PositionalDataSource;

    if-eqz p5, :cond_1

    check-cast p5, Ljava/lang/Integer;

    .line 203
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v7, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/paging/TiledPagedList;-><init>(Landroidx/paging/PositionalDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;I)V

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 181
    invoke-virtual {p0}, Landroidx/paging/DataSource;->isContiguous()Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    check-cast p0, Landroidx/paging/PositionalDataSource;

    .line 184
    invoke-virtual {p0}, Landroidx/paging/PositionalDataSource;->wrapAsContiguousWithoutPlaceholders()Landroidx/paging/ContiguousDataSource;

    move-result-object p0

    if-eqz p5, :cond_3

    .line 186
    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    .line 189
    :goto_2
    move-object v1, p0

    check-cast v1, Landroidx/paging/ContiguousDataSource;

    .line 190
    new-instance p0, Landroidx/paging/ContiguousPagedList;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/paging/ContiguousPagedList;-><init>(Landroidx/paging/ContiguousDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;I)V

    return-object p0
.end method

.method private dispatchBoundaryCallbacks(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 499
    iget-object p1, p0, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getFirstLoadedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtFrontLoaded(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 503
    iget-object p1, p0, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    iget-object p2, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->getLastLoadedItem()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtEndLoaded(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private tryDispatchBoundaryCallbacks(Z)V
    .locals 6

    .line 468
    iget-boolean v0, p0, Landroidx/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    iget-object v3, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v3, v3, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 470
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/PagedList;->mBoundaryCallbackEndDeferred:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    .line 471
    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v5, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v5, v5, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 478
    iput-boolean v2, p0, Landroidx/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z

    :cond_3
    if-eqz v1, :cond_4

    .line 481
    iput-boolean v2, p0, Landroidx/paging/PagedList;->mBoundaryCallbackEndDeferred:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 484
    iget-object p1, p0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/paging/PagedList$2;

    invoke-direct {v2, p0, v0, v1}, Landroidx/paging/PagedList$2;-><init>(Landroidx/paging/PagedList;ZZ)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 491
    :cond_5
    invoke-direct {p0, v0, v1}, Landroidx/paging/PagedList;->dispatchBoundaryCallbacks(ZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public addWeakCallback(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 657
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object p1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 661
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    goto :goto_0

    .line 664
    :cond_0
    check-cast p1, Landroidx/paging/PagedList;

    .line 667
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V

    .line 672
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 673
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList$Callback;

    if-nez v0, :cond_2

    .line 675
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 680
    :cond_3
    iget-object p1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method deferBoundaryCallbacks(ZZZ)V
    .locals 2

    .line 419
    iget-object v0, p0, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v0, :cond_4

    .line 431
    iget v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 434
    :cond_0
    iget v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 435
    iput v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 440
    :cond_2
    iget-object v0, p0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/paging/PagedList$1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/paging/PagedList$1;-><init>(Landroidx/paging/PagedList;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 420
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detach()V
    .locals 2

    .line 615
    iget-object v0, p0, Landroidx/paging/PagedList;->mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method abstract dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 386
    iput-object p1, p0, Landroidx/paging/PagedList;->mLastItem:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getConfig()Landroidx/paging/PagedList$Config;
    .locals 1

    .line 569
    iget-object v0, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    return-object v0
.end method

.method public abstract getDataSource()Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation
.end method

.method public abstract getLastKey()Ljava/lang/Object;
.end method

.method public getPositionOffset()I
    .locals 1

    .line 628
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getPositionOffset()I

    move-result v0

    return v0
.end method

.method abstract isContiguous()Z
.end method

.method public isDetached()Z
    .locals 1

    .line 603
    iget-object v0, p0, Landroidx/paging/PagedList;->mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 540
    invoke-virtual {p0}, Landroidx/paging/PagedList;->isDetached()Z

    move-result v0

    return v0
.end method

.method public loadAround(I)V
    .locals 1

    .line 397
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getPositionOffset()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 398
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->loadAroundInternal(I)V

    .line 400
    iget v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 401
    iget v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    const/4 p1, 0x1

    .line 411
    invoke-direct {p0, p1}, Landroidx/paging/PagedList;->tryDispatchBoundaryCallbacks(Z)V

    return-void
.end method

.method abstract loadAroundInternal(I)V
.end method

.method notifyChanged(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 712
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 713
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_0

    .line 716
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method notifyInserted(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 701
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 702
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_0

    .line 704
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method offsetAccessIndices(I)V
    .locals 1

    .line 511
    iget v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 514
    iget v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 515
    iget v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    return-void
.end method

.method public removeWeakCallback(Landroidx/paging/PagedList$Callback;)V
    .locals 2

    .line 690
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 691
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    .line 694
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public size()I
    .locals 1

    .line 525
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    return v0
.end method

.method public snapshot()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 554
    invoke-virtual {p0}, Landroidx/paging/PagedList;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 557
    :cond_0
    new-instance v0, Landroidx/paging/SnapshotPagedList;

    invoke-direct {v0, p0}, Landroidx/paging/SnapshotPagedList;-><init>(Landroidx/paging/PagedList;)V

    return-object v0
.end method
