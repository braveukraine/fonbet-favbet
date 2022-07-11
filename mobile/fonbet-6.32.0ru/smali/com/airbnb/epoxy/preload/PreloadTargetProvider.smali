.class public final Lcom/airbnb/epoxy/preload/PreloadTargetProvider;
.super Ljava/lang/Object;
.source "PreloadTargetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreloadTargetProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadTargetProvider.kt\ncom/airbnb/epoxy/preload/PreloadTargetProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1819#2,2:38\n1517#2:40\n1588#2,3:41\n*E\n*S KotlinDebug\n*F\n+ 1 PreloadTargetProvider.kt\ncom/airbnb/epoxy/preload/PreloadTargetProvider\n*L\n19#1,2:38\n9#1:40\n9#1,3:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000f\u0010\r\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/airbnb/epoxy/preload/PreloadTargetProvider;",
        "P",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        "",
        "maxPreload",
        "",
        "requestHolderFactory",
        "Lkotlin/Function0;",
        "(ILkotlin/jvm/functions/Function0;)V",
        "queue",
        "Ljava/util/ArrayDeque;",
        "clearAll",
        "",
        "next",
        "next$epoxy_adapter_release",
        "()Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
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
.field private final queue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+TP;>;)V"
        }
    .end annotation

    const-string v0, "requestHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/preload/PreloadRequestHolder;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/preload/PreloadTargetProvider;->queue:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadTargetProvider;->queue:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/preload/PreloadRequestHolder;

    .line 19
    invoke-interface {v1}, Lcom/airbnb/epoxy/preload/PreloadRequestHolder;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final next$epoxy_adapter_release()Lcom/airbnb/epoxy/preload/PreloadRequestHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadTargetProvider;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/preload/PreloadRequestHolder;

    .line 13
    iget-object v1, p0, Lcom/airbnb/epoxy/preload/PreloadTargetProvider;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Lcom/airbnb/epoxy/preload/PreloadRequestHolder;->clear()V

    const-string v1, "result"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
