.class Landroidx/paging/ContiguousPagedList$1;
.super Landroidx/paging/PageResult$Receiver;
.source "ContiguousPagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ContiguousPagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageResult$Receiver<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/ContiguousPagedList;


# direct methods
.method constructor <init>(Landroidx/paging/ContiguousPagedList;)V
    .locals 0

    .line 35
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-direct {p0}, Landroidx/paging/PageResult$Receiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageResult(ILandroidx/paging/PageResult;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PageResult<",
            "TV;>;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Landroidx/paging/PageResult;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {p1}, Landroidx/paging/ContiguousPagedList;->detach()V

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v0}, Landroidx/paging/ContiguousPagedList;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 52
    :cond_1
    iget-object v0, p2, Landroidx/paging/PageResult;->page:Ljava/util/List;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez p1, :cond_2

    .line 54
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v1, v1, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget v2, p2, Landroidx/paging/PageResult;->leadingNulls:I

    iget v4, p2, Landroidx/paging/PageResult;->trailingNulls:I

    iget v5, p2, Landroidx/paging/PageResult;->positionOffset:I

    iget-object v6, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/paging/PagedStorage;->init(ILjava/util/List;IILandroidx/paging/PagedStorage$Callback;)V

    .line 56
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget v1, v1, Landroidx/paging/ContiguousPagedList;->mLastLoad:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 59
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget v2, p2, Landroidx/paging/PageResult;->leadingNulls:I

    iget v3, p2, Landroidx/paging/PageResult;->positionOffset:I

    add-int/2addr v2, v3

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v2, v0

    iput v2, v1, Landroidx/paging/ContiguousPagedList;->mLastLoad:I

    goto :goto_0

    :cond_2
    if-ne p1, v8, :cond_3

    .line 63
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v1, v1, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v1, v0, v2}, Landroidx/paging/PagedStorage;->appendPage(Ljava/util/List;Landroidx/paging/PagedStorage$Callback;)V

    goto :goto_0

    :cond_3
    if-ne p1, v7, :cond_9

    .line 65
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v1, v1, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v1, v0, v2}, Landroidx/paging/PagedStorage;->prependPage(Ljava/util/List;Landroidx/paging/PagedStorage$Callback;)V

    .line 71
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v0, v0, Landroidx/paging/ContiguousPagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v0, v0, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    if-ne p1, v7, :cond_6

    .line 73
    iget-object v2, p2, Landroidx/paging/PageResult;->page:Ljava/util/List;

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v0, :cond_7

    if-ne p1, v8, :cond_7

    .line 76
    iget-object p1, p2, Landroidx/paging/PageResult;->page:Ljava/util/List;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 79
    :goto_3
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {p1, v0, v2, v8}, Landroidx/paging/ContiguousPagedList;->deferBoundaryCallbacks(ZZZ)V

    :cond_8
    return-void

    .line 67
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected resultType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
