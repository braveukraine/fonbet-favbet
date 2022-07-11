.class Landroidx/paging/ContiguousPagedList;
.super Landroidx/paging/PagedList;
.source "ContiguousPagedList.java"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TV;>;",
        "Landroidx/paging/PagedStorage$Callback;"
    }
.end annotation


# static fields
.field static final LAST_LOAD_UNSPECIFIED:I = -0x1


# instance fields
.field private mAppendItemsRequested:I

.field private mAppendWorkerRunning:Z

.field private final mDataSource:Landroidx/paging/ContiguousDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ContiguousDataSource<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private mPrependItemsRequested:I

.field private mPrependWorkerRunning:Z

.field private mReceiver:Landroidx/paging/PageResult$Receiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageResult$Receiver<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/ContiguousDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ContiguousDataSource<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;I)V"
        }
    .end annotation

    .line 94
    new-instance v1, Landroidx/paging/PagedStorage;

    invoke-direct {v1}, Landroidx/paging/PagedStorage;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;)V

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerRunning:Z

    .line 30
    iput-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerRunning:Z

    .line 32
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    .line 33
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    .line 35
    new-instance p2, Landroidx/paging/ContiguousPagedList$1;

    invoke-direct {p2, p0}, Landroidx/paging/ContiguousPagedList$1;-><init>(Landroidx/paging/ContiguousPagedList;)V

    iput-object p2, p0, Landroidx/paging/ContiguousPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    .line 96
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    .line 97
    iput p7, p0, Landroidx/paging/ContiguousPagedList;->mLastLoad:I

    .line 99
    invoke-virtual {p1}, Landroidx/paging/ContiguousDataSource;->isInvalid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->detach()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v2, p2, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v3, p2, Landroidx/paging/PagedList$Config;->pageSize:I

    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget-boolean v4, p2, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    iget-object v5, p0, Landroidx/paging/ContiguousPagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/paging/ContiguousPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    move-object v0, p1

    move-object v1, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/ContiguousDataSource;->dispatchLoadInitial(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Landroidx/paging/ContiguousPagedList;)Landroidx/paging/ContiguousDataSource;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/paging/ContiguousPagedList;)Landroidx/paging/PageResult$Receiver;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/paging/ContiguousPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    return-object p0
.end method

.method private scheduleAppend()V
    .locals 4

    .line 209
    iget-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerRunning:Z

    .line 214
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 215
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getPositionOffset()I

    move-result v0

    add-int/2addr v1, v0

    .line 218
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getLastLoadedItem()Ljava/lang/Object;

    move-result-object v0

    .line 219
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/paging/ContiguousPagedList$3;

    invoke-direct {v3, p0, v1, v0}, Landroidx/paging/ContiguousPagedList$3;-><init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private schedulePrepend()V
    .locals 4

    .line 181
    iget-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerRunning:Z

    .line 186
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getPositionOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getFirstLoadedItem()Ljava/lang/Object;

    move-result-object v1

    .line 190
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/paging/ContiguousPagedList$2;

    invoke-direct {v3, p0, v0, v1}, Landroidx/paging/ContiguousPagedList$2;-><init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TV;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    .line 115
    iget-object p1, p1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 117
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getNumberAppended()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getNumberAppended()I

    move-result v1

    sub-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getNumberPrepended()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getNumberPrepended()I

    move-result v2

    sub-int/2addr v1, v2

    .line 120
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getTrailingNullCount()I

    move-result v2

    .line 121
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result v3

    .line 125
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    iget-object v4, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 128
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->getTrailingNullCount()I

    move-result v4

    sub-int v5, v2, v0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 129
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result v4

    sub-int v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 130
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v4

    .line 131
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_1

    .line 137
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 140
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result p1

    add-int/2addr v4, p1

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {p2, v4, v2}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    :cond_0
    if-eqz v0, :cond_1

    add-int/2addr v4, v2

    .line 145
    invoke-virtual {p2, v4, v0}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    :cond_1
    if-eqz v1, :cond_3

    .line 149
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p2, v3, p1}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    :cond_2
    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {p2, v6, v1}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    :cond_3
    return-void

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDataSource()Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TV;>;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 3

    .line 249
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    iget v1, p0, Landroidx/paging/ContiguousPagedList;->mLastLoad:I

    iget-object v2, p0, Landroidx/paging/ContiguousPagedList;->mLastItem:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/paging/ContiguousDataSource;->getKey(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method isContiguous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected loadAroundInternal(I)V
    .locals 3

    .line 164
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v0, v0, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result v1

    sub-int v1, p1, v1

    sub-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v1, v1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    add-int/2addr p1, v1

    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 166
    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 168
    iget v1, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    if-lez v0, :cond_0

    .line 170
    invoke-direct {p0}, Landroidx/paging/ContiguousPagedList;->schedulePrepend()V

    .line 173
    :cond_0
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    if-lez p1, :cond_1

    .line 175
    invoke-direct {p0}, Landroidx/paging/ContiguousPagedList;->scheduleAppend()V

    :cond_1
    return-void
.end method

.method public onInitialized(I)V
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0, p1}, Landroidx/paging/ContiguousPagedList;->notifyInserted(II)V

    return-void
.end method

.method public onPageAppended(III)V
    .locals 2

    .line 281
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    const/4 v1, 0x0

    .line 282
    iput-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerRunning:Z

    if-lez v0, :cond_0

    .line 285
    invoke-direct {p0}, Landroidx/paging/ContiguousPagedList;->scheduleAppend()V

    .line 289
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->notifyChanged(II)V

    add-int/2addr p1, p2

    .line 290
    invoke-virtual {p0, p1, p3}, Landroidx/paging/ContiguousPagedList;->notifyInserted(II)V

    return-void
.end method

.method public onPageInserted(II)V
    .locals 0

    .line 302
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPagePlaceholderInserted(I)V
    .locals 1

    .line 296
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPagePrepended(III)V
    .locals 2

    .line 262
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    const/4 v1, 0x0

    .line 263
    iput-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerRunning:Z

    if-lez v0, :cond_0

    .line 266
    invoke-direct {p0}, Landroidx/paging/ContiguousPagedList;->schedulePrepend()V

    .line 270
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->notifyChanged(II)V

    .line 271
    invoke-virtual {p0, v1, p3}, Landroidx/paging/ContiguousPagedList;->notifyInserted(II)V

    .line 273
    invoke-virtual {p0, p3}, Landroidx/paging/ContiguousPagedList;->offsetAccessIndices(I)V

    return-void
.end method
