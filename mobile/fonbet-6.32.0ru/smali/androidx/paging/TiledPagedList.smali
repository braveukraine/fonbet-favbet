.class Landroidx/paging/TiledPagedList;
.super Landroidx/paging/PagedList;
.source "TiledPagedList.java"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TT;>;",
        "Landroidx/paging/PagedStorage$Callback;"
    }
.end annotation


# instance fields
.field private final mDataSource:Landroidx/paging/PositionalDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PositionalDataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mReceiver:Landroidx/paging/PageResult$Receiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PositionalDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            "I)V"
        }
    .end annotation

    .line 82
    new-instance v1, Landroidx/paging/PagedStorage;

    invoke-direct {v1}, Landroidx/paging/PagedStorage;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;)V

    .line 30
    new-instance p2, Landroidx/paging/TiledPagedList$1;

    invoke-direct {p2, p0}, Landroidx/paging/TiledPagedList$1;-><init>(Landroidx/paging/TiledPagedList;)V

    iput-object p2, p0, Landroidx/paging/TiledPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    .line 84
    iput-object p1, p0, Landroidx/paging/TiledPagedList;->mDataSource:Landroidx/paging/PositionalDataSource;

    .line 86
    iget-object p2, p0, Landroidx/paging/TiledPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v4, p2, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 87
    iput p6, p0, Landroidx/paging/TiledPagedList;->mLastLoad:I

    .line 89
    invoke-virtual {p1}, Landroidx/paging/PositionalDataSource;->isInvalid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p0}, Landroidx/paging/TiledPagedList;->detach()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p2, p0, Landroidx/paging/TiledPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget p2, p2, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    div-int/2addr p2, v4

    int-to-float p2, p2

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int v3, p2, v4

    .line 95
    div-int/lit8 p2, v3, 0x2

    sub-int/2addr p6, p2

    const/4 p2, 0x0

    .line 96
    div-int/2addr p6, v4

    int-to-float p3, p6

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-int p3, p3, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    .line 98
    iget-object v5, p0, Landroidx/paging/TiledPagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/paging/TiledPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PositionalDataSource;->dispatchLoadInitial(ZIIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Landroidx/paging/TiledPagedList;)Landroidx/paging/PositionalDataSource;
    .locals 0

    .line 26
    iget-object p0, p0, Landroidx/paging/TiledPagedList;->mDataSource:Landroidx/paging/PositionalDataSource;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/paging/TiledPagedList;)Landroidx/paging/PageResult$Receiver;
    .locals 0

    .line 26
    iget-object p0, p0, Landroidx/paging/TiledPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    return-object p0
.end method


# virtual methods
.method protected dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    .line 124
    iget-object p1, p1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 126
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/paging/TiledPagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 127
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 134
    iget-object v0, p0, Landroidx/paging/TiledPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v0, v0, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 135
    iget-object v1, p0, Landroidx/paging/TiledPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result v1

    div-int/2addr v1, v0

    .line 136
    iget-object v2, p0, Landroidx/paging/TiledPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getPageCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    add-int v5, v4, v1

    const/4 v6, 0x0

    .line 141
    :goto_1
    iget-object v7, p0, Landroidx/paging/TiledPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v7}, Landroidx/paging/PagedStorage;->getPageCount()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v7, p0, Landroidx/paging/TiledPagedList;->mStorage:Landroidx/paging/PagedStorage;

    add-int v8, v5, v6

    .line 142
    invoke-virtual {v7, v0, v8}, Landroidx/paging/PagedStorage;->hasPage(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 143
    invoke-virtual {p1, v0, v8}, Landroidx/paging/PagedStorage;->hasPage(II)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    mul-int v5, v5, v0

    mul-int v7, v0, v6

    .line 148
    invoke-virtual {p2, v5, v7}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 128
    :cond_3
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
            "*TT;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Landroidx/paging/TiledPagedList;->mDataSource:Landroidx/paging/PositionalDataSource;

    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 1

    .line 117
    iget v0, p0, Landroidx/paging/TiledPagedList;->mLastLoad:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method isContiguous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected loadAroundInternal(I)V
    .locals 3

    .line 156
    iget-object v0, p0, Landroidx/paging/TiledPagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object v1, p0, Landroidx/paging/TiledPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v1, v1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    iget-object v2, p0, Landroidx/paging/TiledPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v2, v2, Landroidx/paging/PagedList$Config;->pageSize:I

    invoke-virtual {v0, p1, v1, v2, p0}, Landroidx/paging/PagedStorage;->allocatePlaceholders(IIILandroidx/paging/PagedStorage$Callback;)V

    return-void
.end method

.method public onInitialized(I)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0, p1}, Landroidx/paging/TiledPagedList;->notifyInserted(II)V

    return-void
.end method

.method public onPageAppended(III)V
    .locals 0

    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contiguous callback on TiledPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPageInserted(II)V
    .locals 0

    .line 199
    invoke-virtual {p0, p1, p2}, Landroidx/paging/TiledPagedList;->notifyChanged(II)V

    return-void
.end method

.method public onPagePlaceholderInserted(I)V
    .locals 2

    .line 177
    iget-object v0, p0, Landroidx/paging/TiledPagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/paging/TiledPagedList$2;

    invoke-direct {v1, p0, p1}, Landroidx/paging/TiledPagedList$2;-><init>(Landroidx/paging/TiledPagedList;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPagePrepended(III)V
    .locals 0

    .line 166
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contiguous callback on TiledPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
