.class Landroidx/paging/TiledPagedList$2;
.super Ljava/lang/Object;
.source "TiledPagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/TiledPagedList;->onPagePlaceholderInserted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/TiledPagedList;

.field final synthetic val$pageIndex:I


# direct methods
.method constructor <init>(Landroidx/paging/TiledPagedList;I)V
    .locals 0

    .line 177
    iput-object p1, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    iput p2, p0, Landroidx/paging/TiledPagedList$2;->val$pageIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 180
    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual {v0}, Landroidx/paging/TiledPagedList;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v0, v0, Landroidx/paging/TiledPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v0, v0, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 185
    iget-object v1, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    invoke-static {v1}, Landroidx/paging/TiledPagedList;->access$000(Landroidx/paging/TiledPagedList;)Landroidx/paging/PositionalDataSource;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PositionalDataSource;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual {v0}, Landroidx/paging/TiledPagedList;->detach()V

    goto :goto_0

    .line 188
    :cond_1
    iget v1, p0, Landroidx/paging/TiledPagedList$2;->val$pageIndex:I

    mul-int v4, v1, v0

    .line 189
    iget-object v1, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v1, v1, Landroidx/paging/TiledPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 190
    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    invoke-static {v0}, Landroidx/paging/TiledPagedList;->access$000(Landroidx/paging/TiledPagedList;)Landroidx/paging/PositionalDataSource;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v6, v0, Landroidx/paging/TiledPagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    .line 191
    invoke-static {v0}, Landroidx/paging/TiledPagedList;->access$100(Landroidx/paging/TiledPagedList;)Landroidx/paging/PageResult$Receiver;

    move-result-object v7

    .line 190
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/PositionalDataSource;->dispatchLoadRange(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    :goto_0
    return-void
.end method
