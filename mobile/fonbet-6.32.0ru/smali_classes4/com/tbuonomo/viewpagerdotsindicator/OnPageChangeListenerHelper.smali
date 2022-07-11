.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
.super Ljava/lang/Object;
.source "OnPageChangeListenerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnPageChangeListenerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPageChangeListenerHelper.kt\ncom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1819#2,2:49\n1819#2,2:51\n*E\n*S KotlinDebug\n*F\n+ 1 OnPageChangeListenerHelper.kt\ncom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper\n*L\n26#1,2:49\n33#1,2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ%\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH \u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H \u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u0004X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;",
        "",
        "()V",
        "lastLeftPosition",
        "",
        "lastRightPosition",
        "pageCount",
        "getPageCount$viewpagerdotsindicator_release",
        "()I",
        "onPageScrolled",
        "",
        "position",
        "positionOffset",
        "",
        "selectedPosition",
        "nextPosition",
        "onPageScrolled$viewpagerdotsindicator_release",
        "resetPosition",
        "resetPosition$viewpagerdotsindicator_release",
        "viewpagerdotsindicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private lastLeftPosition:I

.field private lastRightPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    .line 5
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->lastRightPosition:I

    return-void
.end method


# virtual methods
.method public abstract getPageCount$viewpagerdotsindicator_release()I
.end method

.method public final onPageScrolled(IF)V
    .locals 4

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->getPageCount$viewpagerdotsindicator_release()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float v1, p1, p2

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    sub-float p1, p2, p1

    :cond_0
    float-to-int v1, p1

    add-int/lit8 v2, v1, 0x1

    int-to-float v3, v2

    cmpl-float p2, v3, p2

    if-gtz p2, :cond_4

    const/4 p2, -0x1

    if-ne v1, p2, :cond_1

    goto :goto_2

    :cond_1
    int-to-float v0, v0

    rem-float/2addr p1, v0

    .line 22
    invoke-virtual {p0, v1, v2, p1}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->onPageScrolled$viewpagerdotsindicator_release(IIF)V

    .line 24
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    if-eq p1, p2, :cond_3

    if-le v1, p1, :cond_2

    .line 26
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lkotlin/collections/IntIterator;

    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->resetPosition$viewpagerdotsindicator_release(I)V

    goto :goto_0

    .line 31
    :cond_2
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->lastRightPosition:I

    if-ge v2, p1, :cond_3

    .line 32
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->resetPosition$viewpagerdotsindicator_release(I)V

    add-int/lit8 p1, v2, 0x1

    .line 33
    new-instance p2, Lkotlin/ranges/IntRange;

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->lastRightPosition:I

    invoke-direct {p2, p1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p2, Ljava/lang/Iterable;

    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lkotlin/collections/IntIterator;

    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->resetPosition$viewpagerdotsindicator_release(I)V

    goto :goto_1

    .line 39
    :cond_3
    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    .line 40
    iput v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->lastRightPosition:I

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract onPageScrolled$viewpagerdotsindicator_release(IIF)V
.end method

.method public abstract resetPosition$viewpagerdotsindicator_release(I)V
.end method
