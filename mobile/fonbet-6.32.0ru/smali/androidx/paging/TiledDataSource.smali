.class public abstract Landroidx/paging/TiledDataSource;
.super Landroidx/paging/PositionalDataSource;
.source "TiledDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract countItems()I
.end method

.method isContiguous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Landroidx/paging/TiledDataSource;->countItems()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void

    .line 60
    :cond_0
    invoke-static {p1, v0}, Landroidx/paging/TiledDataSource;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result v1

    .line 61
    invoke-static {p1, v1, v0}, Landroidx/paging/TiledDataSource;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result p1

    .line 64
    invoke-virtual {p0, v1, p1}, Landroidx/paging/TiledDataSource;->loadRange(II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 66
    invoke-virtual {p2, v2, v1, v0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/TiledDataSource;->invalidate()V

    :goto_0
    return-void
.end method

.method public abstract loadRange(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 77
    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-virtual {p0, v0, p1}, Landroidx/paging/TiledDataSource;->loadRange(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/TiledDataSource;->invalidate()V

    :goto_0
    return-void
.end method
