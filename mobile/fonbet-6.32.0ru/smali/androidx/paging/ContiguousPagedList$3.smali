.class Landroidx/paging/ContiguousPagedList$3;
.super Ljava/lang/Object;
.source "ContiguousPagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ContiguousPagedList;->scheduleAppend()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/ContiguousPagedList;

.field final synthetic val$item:Ljava/lang/Object;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V
    .locals 0

    .line 219
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    iput p2, p0, Landroidx/paging/ContiguousPagedList$3;->val$position:I

    iput-object p3, p0, Landroidx/paging/ContiguousPagedList$3;->val$item:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 222
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v0}, Landroidx/paging/ContiguousPagedList;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-static {v0}, Landroidx/paging/ContiguousPagedList;->access$000(Landroidx/paging/ContiguousPagedList;)Landroidx/paging/ContiguousDataSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ContiguousDataSource;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v0}, Landroidx/paging/ContiguousPagedList;->detach()V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-static {v0}, Landroidx/paging/ContiguousPagedList;->access$000(Landroidx/paging/ContiguousPagedList;)Landroidx/paging/ContiguousDataSource;

    move-result-object v1

    iget v2, p0, Landroidx/paging/ContiguousPagedList$3;->val$position:I

    iget-object v3, p0, Landroidx/paging/ContiguousPagedList$3;->val$item:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v0, v0, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v4, v0, Landroidx/paging/PagedList$Config;->pageSize:I

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v5, v0, Landroidx/paging/ContiguousPagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 229
    invoke-static {v0}, Landroidx/paging/ContiguousPagedList;->access$100(Landroidx/paging/ContiguousPagedList;)Landroidx/paging/PageResult$Receiver;

    move-result-object v6

    .line 228
    invoke-virtual/range {v1 .. v6}, Landroidx/paging/ContiguousDataSource;->dispatchLoadAfter(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    :goto_0
    return-void
.end method
