.class Landroidx/paging/PagedList$1;
.super Ljava/lang/Object;
.source "PagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedList;->deferBoundaryCallbacks(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/PagedList;

.field final synthetic val$deferBegin:Z

.field final synthetic val$deferEmpty:Z

.field final synthetic val$deferEnd:Z


# direct methods
.method constructor <init>(Landroidx/paging/PagedList;ZZZ)V
    .locals 0

    .line 440
    iput-object p1, p0, Landroidx/paging/PagedList$1;->this$0:Landroidx/paging/PagedList;

    iput-boolean p2, p0, Landroidx/paging/PagedList$1;->val$deferEmpty:Z

    iput-boolean p3, p0, Landroidx/paging/PagedList$1;->val$deferBegin:Z

    iput-boolean p4, p0, Landroidx/paging/PagedList$1;->val$deferEnd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 445
    iget-boolean v0, p0, Landroidx/paging/PagedList$1;->val$deferEmpty:Z

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Landroidx/paging/PagedList$1;->this$0:Landroidx/paging/PagedList;

    iget-object v0, v0, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    invoke-virtual {v0}, Landroidx/paging/PagedList$BoundaryCallback;->onZeroItemsLoaded()V

    .line 451
    :cond_0
    iget-boolean v0, p0, Landroidx/paging/PagedList$1;->val$deferBegin:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Landroidx/paging/PagedList$1;->this$0:Landroidx/paging/PagedList;

    invoke-static {v0, v1}, Landroidx/paging/PagedList;->access$102(Landroidx/paging/PagedList;Z)Z

    .line 454
    :cond_1
    iget-boolean v0, p0, Landroidx/paging/PagedList$1;->val$deferEnd:Z

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Landroidx/paging/PagedList$1;->this$0:Landroidx/paging/PagedList;

    invoke-static {v0, v1}, Landroidx/paging/PagedList;->access$202(Landroidx/paging/PagedList;Z)Z

    .line 457
    :cond_2
    iget-object v0, p0, Landroidx/paging/PagedList$1;->this$0:Landroidx/paging/PagedList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/paging/PagedList;->access$300(Landroidx/paging/PagedList;Z)V

    return-void
.end method
