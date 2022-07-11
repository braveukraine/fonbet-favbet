.class public final Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SimpleSpacingItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleSpacingItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleSpacingItemDecoration.kt\ncom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00038B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00038B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "orientation",
        "",
        "spacePx",
        "spaceBeforeFirstPx",
        "spaceAfterLastPx",
        "(IILjava/lang/Integer;Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "value",
        "after",
        "Landroid/graphics/Rect;",
        "getAfter",
        "(Landroid/graphics/Rect;)I",
        "setAfter",
        "(Landroid/graphics/Rect;I)V",
        "before",
        "getBefore",
        "setBefore",
        "getItemOffsets",
        "",
        "outRect",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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
.field private final orientation:I

.field private final spaceAfterLastPx:Ljava/lang/Integer;

.field private final spaceBeforeFirstPx:Ljava/lang/Integer;

.field private final spacePx:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 8
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->orientation:I

    .line 9
    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->spacePx:I

    .line 10
    iput-object p3, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->spaceBeforeFirstPx:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->spaceAfterLastPx:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getAfter(Landroid/graphics/Rect;)I
    .locals 2

    .line 55
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->orientation:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unsupported orientation: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return p1
.end method

.method private final getBefore(Landroid/graphics/Rect;)I
    .locals 2

    .line 39
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->orientation:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unsupported orientation: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return p1
.end method

.method private final setAfter(Landroid/graphics/Rect;I)V
    .locals 2

    .line 62
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->orientation:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->orientation:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Unsupported orientation: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method private final setBefore(Landroid/graphics/Rect;I)V
    .locals 2

    .line 46
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->orientation:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->orientation:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Unsupported orientation: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 22
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-nez p2, :cond_3

    .line 24
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->spaceBeforeFirstPx:Ljava/lang/Integer;

    if-eqz p4, :cond_3

    .line 25
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p4}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->setBefore(Landroid/graphics/Rect;I)V

    :cond_3
    if-ne p2, p3, :cond_4

    .line 28
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->spaceAfterLastPx:Ljava/lang/Integer;

    if-eqz p4, :cond_4

    .line 29
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p4}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->setAfter(Landroid/graphics/Rect;I)V

    :cond_4
    if-eq p2, p3, :cond_5

    .line 33
    iget p2, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->spacePx:I

    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;->setAfter(Landroid/graphics/Rect;I)V

    :cond_5
    return-void
.end method
