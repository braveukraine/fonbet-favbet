.class public final Lcom/airbnb/epoxy/ActivityRecyclerPool;
.super Ljava/lang/Object;
.source "ActivityRecyclerPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u000bH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/airbnb/epoxy/ActivityRecyclerPool;",
        "",
        "()V",
        "pools",
        "Ljava/util/ArrayList;",
        "Lcom/airbnb/epoxy/PoolReference;",
        "clearIfDestroyed",
        "",
        "pool",
        "getPool",
        "context",
        "Landroid/content/Context;",
        "poolFactory",
        "Lkotlin/Function0;",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final pools:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/epoxy/PoolReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/epoxy/ActivityRecyclerPool;->pools:Ljava/util/ArrayList;

    return-void
.end method

.method private final lifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 69
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ActivityRecyclerPool;->lifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final clearIfDestroyed(Lcom/airbnb/epoxy/PoolReference;)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/airbnb/epoxy/PoolReference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/epoxy/ActivityRecyclerPoolKt;->isActivityDestroyed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/airbnb/epoxy/PoolReference;->getViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 64
    iget-object v0, p0, Lcom/airbnb/epoxy/ActivityRecyclerPool;->pools:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getPool(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/epoxy/PoolReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
            ">;)",
            "Lcom/airbnb/epoxy/PoolReference;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/airbnb/epoxy/ActivityRecyclerPool;->pools:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "pools.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 31
    check-cast v1, Lcom/airbnb/epoxy/PoolReference;

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iterator.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/epoxy/PoolReference;

    .line 36
    invoke-virtual {v2}, Lcom/airbnb/epoxy/PoolReference;->getContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p1, :cond_2

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A pool was already found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 43
    :cond_2
    invoke-virtual {v2}, Lcom/airbnb/epoxy/PoolReference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/airbnb/epoxy/ActivityRecyclerPoolKt;->isActivityDestroyed(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v2}, Lcom/airbnb/epoxy/PoolReference;->getViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_5

    .line 53
    new-instance v1, Lcom/airbnb/epoxy/PoolReference;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1, p1, p2, p0}, Lcom/airbnb/epoxy/PoolReference;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/airbnb/epoxy/ActivityRecyclerPool;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ActivityRecyclerPool;->lifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object p2, v1

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/airbnb/epoxy/ActivityRecyclerPool;->pools:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method
