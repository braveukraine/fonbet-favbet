.class final Lcom/airbnb/epoxy/paging/PagedListModelCache$$special$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "PagedListModelCache.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging/PagedListModelCache;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "runnable",
        "Ljava/lang/Runnable;",
        "execute",
        "com/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$2$1"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$$special$$inlined$also$lambda$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$$special$$inlined$also$lambda$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-static {v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->access$getModelBuildingHandler$p(Lcom/airbnb/epoxy/paging/PagedListModelCache;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
