.class final Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onRemoved$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagedListModelCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;->onRemoved(II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagedListModelCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedListModelCache.kt\ncom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onRemoved$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1819#2,2:256\n*E\n*S KotlinDebug\n*F\n+ 1 PagedListModelCache.kt\ncom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onRemoved$1\n*L\n102#1,2:256\n*E\n"
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
.field final synthetic $count:I

.field final synthetic $position:I

.field final synthetic this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onRemoved$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;

    iput p2, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onRemoved$1;->$count:I

    iput p3, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onRemoved$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onRemoved$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onRemoved$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-static {v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->access$assertUpdateCallbacksAllowed(Lcom/airbnb/epoxy/paging/PagedListModelCache;)V

    .line 102
    iget v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onRemoved$1;->$count:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 103
    iget-object v1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onRemoved$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;

    iget-object v1, v1, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-static {v1}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->access$getModelCache$p(Lcom/airbnb/epoxy/paging/PagedListModelCache;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onRemoved$1;->$position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1$onRemoved$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-static {v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->access$getRebuildCallback$p(Lcom/airbnb/epoxy/paging/PagedListModelCache;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
