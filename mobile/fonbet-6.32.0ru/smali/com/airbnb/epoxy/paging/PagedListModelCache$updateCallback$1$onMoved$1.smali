.class final Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onMoved$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagedListModelCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;->onMoved(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $fromPosition:I

.field final synthetic $toPosition:I

.field final synthetic this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onMoved$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;

    iput p2, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onMoved$1;->$fromPosition:I

    iput p3, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onMoved$1;->$toPosition:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onMoved$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onMoved$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-static {v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->access$assertUpdateCallbacksAllowed(Lcom/airbnb/epoxy/paging/PagedListModelCache;)V

    .line 87
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onMoved$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-static {v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->access$getModelCache$p(Lcom/airbnb/epoxy/paging/PagedListModelCache;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onMoved$1;->$fromPosition:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 88
    iget-object v1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onMoved$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;

    iget-object v1, v1, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-static {v1}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->access$getModelCache$p(Lcom/airbnb/epoxy/paging/PagedListModelCache;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onMoved$1;->$toPosition:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onMoved$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-static {v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->access$getRebuildCallback$p(Lcom/airbnb/epoxy/paging/PagedListModelCache;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
