.class public final Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;
.super Landroidx/paging/AsyncPagedListDiffer;
.source "PagedListModelCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging/PagedListModelCache;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/AsyncPagedListDiffer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1",
        "Landroidx/paging/AsyncPagedListDiffer;",
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
.method constructor <init>(Lcom/airbnb/epoxy/paging/PagedListModelCache;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/recyclerview/widget/AsyncDifferConfig;",
            ")V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-direct {p0, p2, p3}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 152
    invoke-static {p1}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->access$getModelBuildingHandler$p(Lcom/airbnb/epoxy/paging/PagedListModelCache;)Landroid/os/Handler;

    move-result-object p1

    sget-object p2, Lcom/airbnb/epoxy/EpoxyController;->defaultModelBuildingHandler:Landroid/os/Handler;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 157
    :try_start_0
    const-class p1, Landroidx/paging/AsyncPagedListDiffer;

    const-string p3, "mMainThreadExecutor"

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string p3, "mainThreadExecutorField"

    .line 158
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 161
    new-instance p2, Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1$1;

    invoke-direct {p2, p0}, Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1$1;-><init>(Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;)V

    .line 159
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Failed to hijack update handler in AsyncPagedListDiffer.You can only build models on the main thread"

    const-string p3, "PagedListModelCache"

    .line 168
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Ljava/lang/Throwable;

    throw p3

    :cond_0
    :goto_0
    return-void
.end method
