.class public final Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;
.super Ljava/lang/Object;
.source "PagedListModelCache.kt"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging/PagedListModelCache;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0016\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "com/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "onChanged",
        "",
        "position",
        "",
        "count",
        "payload",
        "",
        "onInserted",
        "onMoved",
        "fromPosition",
        "toPosition",
        "onRemoved",
        "synchronizedWithCache",
        "block",
        "Lkotlin/Function0;",
        "epoxy-paging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/paging/PagedListModelCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synchronizedWithCache(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    monitor-enter v0

    .line 110
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    .line 77
    new-instance p3, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onChanged$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onChanged$1;-><init>(Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;II)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p3}, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;->synchronizedWithCache(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 92
    new-instance v0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onInserted$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onInserted$1;-><init>(Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;->synchronizedWithCache(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 85
    new-instance v0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onMoved$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onMoved$1;-><init>(Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;->synchronizedWithCache(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 100
    new-instance v0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onRemoved$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onRemoved$1;-><init>(Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;->synchronizedWithCache(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
