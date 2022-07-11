.class public Landroidx/paging/AsyncPagedListDiffer;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mIsContiguous:Z

.field private mLastAccessIndex:I

.field mListener:Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field mMaxScheduledGeneration:I

.field private mPagedList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPagedListCallback:Landroidx/paging/PagedList$Callback;

.field private mSnapshot:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 167
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    .line 163
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 164
    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 167
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    .line 156
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 157
    new-instance p1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method


# virtual methods
.method public getCurrentList()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Item count is zero, getItem() call is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->loadAround(I)V

    .line 206
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    return v0

    .line 221
    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method latchPagedList(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "I)V"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-nez v1, :cond_1

    .line 331
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    const/4 v1, 0x0

    .line 332
    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 335
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget-object v2, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object v3, p1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-static {v1, v2, v3, p3}, Landroidx/paging/PagedStorageDiffHelper;->dispatchDiff(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 338
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p1, p2, v1}, Landroidx/paging/PagedList;->addWeakCallback(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V

    .line 346
    iget-object p1, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object p2, p2, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-static {p3, p1, p2, p4}, Landroidx/paging/PagedStorageDiffHelper;->transformAnchorIndex(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;I)I

    move-result p1

    .line 349
    iget-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    const/4 p3, 0x0

    invoke-virtual {p2}, Landroidx/paging/PagedList;->size()I

    move-result p4

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroidx/paging/PagedList;->mLastLoad:I

    .line 351
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mListener:Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    if-eqz p1, :cond_0

    .line 352
    iget-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    invoke-interface {p1, p2}, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;->onCurrentListChanged(Landroidx/paging/PagedList;)V

    :cond_0
    return-void

    .line 327
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to apply diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public submitList(Landroidx/paging/PagedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 237
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p1}, Landroidx/paging/PagedList;->isContiguous()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mIsContiguous:Z

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagedList;->isContiguous()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mIsContiguous:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mMaxScheduledGeneration:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/paging/AsyncPagedListDiffer;->mMaxScheduledGeneration:I

    .line 250
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_7

    .line 256
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result p1

    .line 257
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_4

    .line 258
    iget-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, v3}, Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 259
    iput-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    goto :goto_1

    .line 260
    :cond_4
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v0, :cond_5

    .line 261
    iput-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 264
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 265
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mListener:Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    if-eqz p1, :cond_6

    .line 266
    invoke-interface {p1, v2}, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;->onCurrentListChanged(Landroidx/paging/PagedList;)V

    :cond_6
    return-void

    :cond_7
    if-nez v0, :cond_9

    .line 271
    iget-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-nez v3, :cond_9

    .line 273
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 274
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p1, v2, v0}, Landroidx/paging/PagedList;->addWeakCallback(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V

    .line 277
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 279
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mListener:Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    if-eqz v0, :cond_8

    .line 280
    invoke-interface {v0, p1}, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;->onCurrentListChanged(Landroidx/paging/PagedList;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 288
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 289
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 290
    iput-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 293
    :cond_a
    iget-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v3, :cond_b

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-nez v0, :cond_b

    .line 298
    invoke-virtual {p1}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/paging/PagedList;

    .line 299
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Landroidx/paging/AsyncPagedListDiffer$2;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/paging/AsyncPagedListDiffer$2;-><init>(Landroidx/paging/AsyncPagedListDiffer;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ILandroidx/paging/PagedList;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 294
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "must be in snapshot state to diff"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
