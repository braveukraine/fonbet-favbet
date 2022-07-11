.class final Lcom/airbnb/epoxy/paging/PagedListModelCache$getModels$1;
.super Ljava/lang/Object;
.source "PagedListModelCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging/PagedListModelCache;->getModels()Ljava/util/List;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $currentList:Ljava/util/List;

.field final synthetic $initialModels:Ljava/util/List;

.field final synthetic this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/paging/PagedListModelCache;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$getModels$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    iput-object p2, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$getModels$1;->$currentList:Ljava/util/List;

    iput-object p3, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$getModels$1;->$initialModels:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$getModels$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    iget-object v1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$getModels$1;->$currentList:Ljava/util/List;

    iget-object v2, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$getModels$1;->$initialModels:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->access$setCacheValues(Lcom/airbnb/epoxy/paging/PagedListModelCache;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
