.class final Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1$1;
.super Ljava/lang/Object;
.source "PagedListModelCache.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;-><init>(Lcom/airbnb/epoxy/paging/PagedListModelCache;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "execute"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-static {v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->access$getModelBuildingHandler$p(Lcom/airbnb/epoxy/paging/PagedListModelCache;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
