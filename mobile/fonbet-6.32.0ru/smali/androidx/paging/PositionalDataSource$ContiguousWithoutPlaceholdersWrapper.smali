.class Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;
.super Landroidx/paging/ContiguousDataSource;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PositionalDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContiguousWithoutPlaceholdersWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/ContiguousDataSource<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation


# instance fields
.field final mSource:Landroidx/paging/PositionalDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PositionalDataSource<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PositionalDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource<",
            "TValue;>;)V"
        }
    .end annotation

    .line 466
    invoke-direct {p0}, Landroidx/paging/ContiguousDataSource;-><init>()V

    .line 467
    iput-object p1, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    .line 473
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/PositionalDataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method

.method dispatchLoadAfter(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    add-int/lit8 v2, p1, 0x1

    .line 526
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    const/4 v1, 0x1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PositionalDataSource;->dispatchLoadRange(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    return-void
.end method

.method dispatchLoadBefore(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_0

    .line 538
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PositionalDataSource;->dispatchLoadRange(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v2, 0x1

    .line 541
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v2, v6

    add-int/lit8 v5, v2, 0x1

    .line 543
    iget-object v3, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    const/4 v4, 0x2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/paging/PositionalDataSource;->dispatchLoadRange(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    :goto_0
    return-void
.end method

.method dispatchLoadInitial(Ljava/lang/Integer;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "IIZ",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v2, p1

    .line 517
    :goto_0
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    const/4 v1, 0x0

    move v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PositionalDataSource;->dispatchLoadInitial(ZIIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    return-void
.end method

.method bridge synthetic dispatchLoadInitial(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 0

    .line 459
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p6}, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->dispatchLoadInitial(Ljava/lang/Integer;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    return-void
.end method

.method getKey(ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic getKey(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 459
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->getKey(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 1

    .line 484
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/PositionalDataSource;->invalidate()V

    return-void
.end method

.method public isInvalid()Z
    .locals 1

    .line 489
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/PositionalDataSource;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "TToValue;>;"
        }
    .end annotation

    .line 504
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Inaccessible inner type doesn\'t support map op"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "TToValue;>;"
        }
    .end annotation

    .line 496
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Inaccessible inner type doesn\'t support map op"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    .line 479
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/PositionalDataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method
