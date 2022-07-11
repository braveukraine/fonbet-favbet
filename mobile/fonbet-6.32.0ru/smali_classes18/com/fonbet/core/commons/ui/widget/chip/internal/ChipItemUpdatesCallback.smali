.class public abstract Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;
.super Ljava/lang/Object;
.source "ChipItemUpdatesCallback.kt"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipItemUpdatesCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipItemUpdatesCallback.kt\ncom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1849#2,2:48\n*S KotlinDebug\n*F\n+ 1 ChipItemUpdatesCallback.kt\ncom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback\n*L\n21#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;",
        "T",
        "Landroid/os/Parcelable;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "container",
        "Landroid/view/ViewGroup;",
        "chipFactory",
        "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;",
        "(Landroid/view/ViewGroup;Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;)V",
        "items",
        "",
        "Lcom/fonbet/core/commons/data/chip/ChipItem;",
        "getItems",
        "()Ljava/util/List;",
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
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chipFactory:Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final container:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;->container:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;->chipFactory:Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;

    return-void
.end method


# virtual methods
.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;->container:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/2addr p2, p1

    .line 21
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lkotlin/collections/IntIterator;

    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p2

    .line 22
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/data/chip/ChipItem;

    .line 23
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;->chipFactory:Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;

    invoke-interface {v1, v0}, Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;->createFilterItem(Lcom/fonbet/core/commons/data/chip/ChipItem;)Lcom/google/android/material/chip/Chip;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;->container:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;->container:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUpdatesCallback;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method
