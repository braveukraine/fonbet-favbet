.class public final Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;
.super Lcom/fonbet/core/commons/ui/widget/epoxy/CustomCarousel;
.source "PagerCarousel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$OnScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerCarousel.kt\ncom/fonbet/loyalty/commons/ui/widget/PagerCarousel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001aB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u000eH\u0002J-\u0010\u0019\u001a\u00020\u000e2%\u0008\u0002\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\nJ\u0006\u0010\u0013\u001a\u00020\u000eR+\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/CustomCarousel;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onSnapPositionChanged",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "scrollListener",
        "Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$OnScrollListener;",
        "snapHelper",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        "snapPosition",
        "getSnapPosition",
        "()Ljava/lang/Integer;",
        "getSnapHelperFactory",
        "Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;",
        "notifyOnSnapPositionUpdate",
        "setOnSnapPositionChangedListener",
        "OnScrollListener",
        "feature-loyalty-commons_release"
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
.field private onSnapPositionChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollListener:Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$OnScrollListener;

.field private snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomCarousel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$OnScrollListener;

    invoke-direct {p1, p0}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$OnScrollListener;-><init>(Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;)V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->scrollListener:Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$OnScrollListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$notifyOnSnapPositionUpdate(Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->notifyOnSnapPositionUpdate()V

    return-void
.end method

.method public static final synthetic access$setSnapHelper$p(Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;Landroidx/recyclerview/widget/PagerSnapHelper;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    return-void
.end method

.method private final notifyOnSnapPositionUpdate()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->getSnapPosition()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->onSnapPositionChanged:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic setOnSnapPositionChangedListener$default(Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->setOnSnapPositionChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected getSnapHelperFactory()Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;
    .locals 1

    .line 31
    new-instance v0, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$getSnapHelperFactory$1;

    invoke-direct {v0, p0}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$getSnapHelperFactory$1;-><init>(Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;)V

    check-cast v0, Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;

    return-object v0
.end method

.method public final getSnapPosition()Ljava/lang/Integer;
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 27
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public final setOnSnapPositionChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->onSnapPositionChanged:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->scrollListener:Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$OnScrollListener;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->scrollListener:Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$OnScrollListener;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_0
    return-void
.end method

.method public final snapPosition()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 45
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    aget v2, v0, v3

    if-eqz v2, :cond_5

    .line 46
    :cond_4
    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->smoothScrollBy(II)V

    :cond_5
    return-void
.end method
