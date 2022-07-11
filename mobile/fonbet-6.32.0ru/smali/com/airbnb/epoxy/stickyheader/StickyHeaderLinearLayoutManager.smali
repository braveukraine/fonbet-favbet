.class public final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "StickyHeaderLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;,
        Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickyHeaderLinearLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickyHeaderLinearLayoutManager.kt\ncom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,639:1\n1#2:640\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u0002XYB#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aR\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u0005H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001c\u0010(\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aR\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u001a\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010\u0012H\u0002J\u001a\u0010/\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010\u0012H\u0002J\u000e\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0012J\u0010\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0012H\u0002J\u0018\u00103\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00122\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J$\u00107\u001a\u00020\u00182\u000c\u00108\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001092\u000c\u0010:\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000109H\u0016J\u0010\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u001bH\u0016J.\u0010=\u001a\u0004\u0018\u00010\u00122\u0006\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020\u00052\n\u0010\u0019\u001a\u00060\u001aR\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001c\u0010@\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aR\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0012\u0010A\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010C\u001a\u00020BH\u0016J!\u0010D\u001a\u0002HE\"\u0004\u0008\u0000\u0010E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002HE0GH\u0002\u00a2\u0006\u0002\u0010HJ\u0016\u0010I\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0018\u00010\u001aR\u00020\u001bH\u0002J&\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00052\n\u0010\u0019\u001a\u00060\u001aR\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010L\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0018\u0010M\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u0005H\u0016J \u0010M\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00052\u0006\u0010O\u001a\u00020\u0007H\u0002J&\u0010P\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00052\n\u0010\u0019\u001a\u00060\u001aR\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0016\u0010R\u001a\u00020\u00182\u000c\u0010:\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000109H\u0002J\u0018\u0010S\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u0005H\u0002J\u000e\u0010T\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010U\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0015J\u001c\u0010V\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aR\u00020\u001b2\u0006\u0010W\u001a\u00020\u0007H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00060\u000eR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "orientation",
        "",
        "reverseLayout",
        "",
        "(Landroid/content/Context;IZ)V",
        "adapter",
        "Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
        "headerPositions",
        "",
        "headerPositionsObserver",
        "Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;",
        "scrollOffset",
        "scrollPosition",
        "stickyHeader",
        "Landroid/view/View;",
        "stickyHeaderPosition",
        "translationX",
        "",
        "translationY",
        "bindStickyHeader",
        "",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
        "computeHorizontalScrollExtent",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "computeHorizontalScrollOffset",
        "computeHorizontalScrollRange",
        "computeScrollVectorForPosition",
        "Landroid/graphics/PointF;",
        "targetPosition",
        "computeVerticalScrollExtent",
        "computeVerticalScrollOffset",
        "computeVerticalScrollRange",
        "createStickyHeader",
        "findHeaderIndex",
        "findHeaderIndexOrBefore",
        "findHeaderIndexOrNext",
        "getX",
        "headerView",
        "nextHeaderView",
        "getY",
        "isStickyHeader",
        "view",
        "isViewOnBoundary",
        "isViewValidAnchor",
        "params",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "measureAndLayout",
        "onAdapterChanged",
        "oldAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "newAdapter",
        "onAttachedToWindow",
        "recyclerView",
        "onFocusSearchFailed",
        "focused",
        "focusDirection",
        "onLayoutChildren",
        "onRestoreInstanceState",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "restoreView",
        "T",
        "operation",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "scrapStickyHeader",
        "scrollHorizontallyBy",
        "dx",
        "scrollToPosition",
        "scrollToPositionWithOffset",
        "offset",
        "adjustForStickyHeader",
        "scrollVerticallyBy",
        "dy",
        "setAdapter",
        "setScrollState",
        "setStickyHeaderTranslationX",
        "setStickyHeaderTranslationY",
        "updateStickyHeader",
        "layout",
        "HeaderPositionsAdapterDataObserver",
        "SavedState",
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
.field private adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

.field private final headerPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final headerPositionsObserver:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

.field private scrollOffset:I

.field private scrollPosition:I

.field private stickyHeader:Landroid/view/View;

.field private stickyHeaderPosition:I

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 43
    new-instance p1, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

    invoke-direct {p1, p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    .line 50
    iput p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static final synthetic access$computeHorizontalScrollExtent$s-991726552(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeHorizontalScrollOffset$s-991726552(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeHorizontalScrollRange$s-991726552(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeScrollVectorForPosition$s-991726552(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)Landroid/graphics/PointF;
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$computeVerticalScrollExtent$s-991726552(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeVerticalScrollOffset$s-991726552(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeVerticalScrollRange$s-991726552(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$findHeaderIndex(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->findHeaderIndex(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$findHeaderIndexOrNext(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->findHeaderIndexOrNext(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Lcom/airbnb/epoxy/BaseEpoxyAdapter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    return-object p0
.end method

.method public static final synthetic access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getScrollOffset$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollOffset:I

    return p0
.end method

.method public static final synthetic access$getScrollPosition$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollPosition:I

    return p0
.end method

.method public static final synthetic access$getStickyHeader$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getStickyHeaderPosition$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    return p0
.end method

.method public static final synthetic access$onFocusSearchFailed$s-991726552(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onLayoutChildren$s-991726552(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public static final synthetic access$scrapStickyHeader(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public static final synthetic access$scrollHorizontallyBy$s-991726552(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$scrollVerticallyBy$s-991726552(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Lcom/airbnb/epoxy/BaseEpoxyAdapter;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    return-void
.end method

.method public static final synthetic access$setScrollOffset$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollOffset:I

    return-void
.end method

.method public static final synthetic access$setScrollPosition$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollPosition:I

    return-void
.end method

.method public static final synthetic access$setScrollState(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->setScrollState(II)V

    return-void
.end method

.method public static final synthetic access$setStickyHeader$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroid/view/View;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setStickyHeaderPosition$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    return-void
.end method

.method private final bindStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;I)V
    .locals 0

    .line 305
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->bindViewToPosition(Landroid/view/View;I)V

    .line 306
    iput p3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    .line 307
    invoke-direct {p0, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->measureAndLayout(Landroid/view/View;)V

    .line 310
    iget p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollPosition:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 311
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;

    invoke-direct {p3, p0, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroid/view/View;)V

    check-cast p3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private final createStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 1

    .line 283
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "recycler.getViewForPosition(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->setupStickyHeaderView(Landroid/view/View;)V

    .line 290
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->addView(Landroid/view/View;)V

    .line 291
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->measureAndLayout(Landroid/view/View;)V

    .line 294
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->ignoreView(Landroid/view/View;)V

    .line 296
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 297
    iput p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    return-void
.end method

.method private final findHeaderIndex(I)I
    .locals 4

    .line 451
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 453
    div-int/lit8 v2, v2, 0x2

    .line 455
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 456
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final findHeaderIndexOrBefore(I)I
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 470
    div-int/lit8 v2, v2, 0x2

    .line 472
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 473
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v1, p1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final findHeaderIndexOrNext(I)I
    .locals 5

    .line 485
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 487
    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    .line 489
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_0

    move v0, v4

    goto :goto_0

    .line 490
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final getX(Landroid/view/View;Landroid/view/View;)F
    .locals 6

    .line 426
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationX:F

    return p1

    .line 428
    :cond_0
    iget v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationX:F

    .line 429
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_1
    if-eqz p2, :cond_7

    .line 433
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 434
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 436
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    goto :goto_2

    .line 437
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    :goto_2
    move v0, p1

    :cond_7
    return v0
.end method

.method private final getY(Landroid/view/View;Landroid/view/View;)F
    .locals 6

    .line 401
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 417
    iget p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationY:F

    return p1

    .line 403
    :cond_0
    iget v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationY:F

    .line 404
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_1
    if-eqz p2, :cond_7

    .line 408
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 409
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 411
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    goto :goto_2

    .line 412
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    :goto_2
    move v0, p1

    :cond_7
    return v0
.end method

.method private final isViewOnBoundary(Landroid/view/View;)Z
    .locals 4

    .line 384
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 390
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationX:F

    add-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationX:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    goto :goto_0

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationY:F

    add-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 387
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationY:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private final isViewValidAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 3

    .line 366
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getOrientation()I

    move-result p2

    if-eq p2, v1, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationX:F

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationX:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationY:F

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    goto :goto_0

    .line 369
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationY:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final measureAndLayout(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, p1, v0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 329
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method private final restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 640
    move-object v1, p0

    check-cast v1, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 183
    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->detachView(Landroid/view/View;)V

    .line 184
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 640
    move-object v1, p0

    check-cast v1, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 185
    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->attachView(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method private final scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 343
    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    const/4 v1, -0x1

    .line 344
    iput v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    const/4 v1, 0x0

    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 351
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->teardownStickyHeaderView(Landroid/view/View;)V

    .line 354
    :cond_0
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stopIgnoringView(Landroid/view/View;)V

    .line 357
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 358
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final scrollToPositionWithOffset(IIZ)V
    .locals 4

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    .line 121
    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->setScrollState(II)V

    if-nez p3, :cond_0

    .line 125
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 130
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->findHeaderIndexOrBefore(I)I

    move-result p3

    if-eq p3, v0, :cond_5

    .line 131
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->findHeaderIndex(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 137
    invoke-direct {p0, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->findHeaderIndex(I)I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 138
    invoke-super {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->findHeaderIndex(I)I

    move-result v0

    if-ne p3, v0, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 144
    :goto_0
    iget-object p3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    .line 145
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 150
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->setScrollState(II)V

    .line 151
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 132
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 66
    :cond_0
    instance-of v0, p1, Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-eqz v0, :cond_2

    .line 67
    check-cast p1, Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-eqz p1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->onChanged()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 71
    check-cast p1, Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 72
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method

.method private final setScrollState(II)V
    .locals 0

    .line 498
    iput p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollPosition:I

    .line 499
    iput p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollOffset:I

    return-void
.end method

.method private final updateStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V
    .locals 9

    .line 216
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v0, :cond_d

    if-lez v1, :cond_d

    const/4 v2, 0x0

    .line 220
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v1, :cond_1

    .line 224
    invoke-virtual {p0, v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 225
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 226
    invoke-direct {p0, v6, v7}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->isViewValidAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 229
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v1

    move-object v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_1
    if-eqz v3, :cond_d

    if-eq v1, v5, :cond_d

    .line 234
    invoke-direct {p0, v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->findHeaderIndexOrBefore(I)I

    move-result v6

    if-eq v6, v5, :cond_2

    .line 235
    iget-object v7, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-le v0, v6, :cond_3

    .line 236
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    :goto_3
    if-eq v7, v5, :cond_d

    if-ne v7, v1, :cond_4

    .line 243
    invoke-direct {p0, v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->isViewOnBoundary(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_4
    add-int/lit8 v3, v7, 0x1

    if-eq v0, v3, :cond_d

    .line 247
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v3

    iget-object v6, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getItemViewType(I)I

    move-result v6

    if-eq v3, v6, :cond_6

    .line 249
    :cond_5
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 253
    :cond_6
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-nez v3, :cond_7

    invoke-direct {p0, p1, v7}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->createStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    :cond_7
    if-nez p2, :cond_8

    .line 255
    iget-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    if-eq p2, v7, :cond_9

    :cond_8
    iget-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v7}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->bindStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;I)V

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-eqz p1, :cond_c

    if-eq v0, v5, :cond_b

    sub-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 261
    invoke-virtual {p0, v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 263
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-ne p2, v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, p2

    .line 265
    :cond_b
    :goto_4
    invoke-direct {p0, p1, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getX(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 266
    invoke-direct {p0, p1, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getY(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    return-void

    .line 273
    :cond_d
    iget-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 274
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeHorizontalScrollExtent$1;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeHorizontalScrollExtent$1;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeHorizontalScrollOffset$1;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeHorizontalScrollOffset$1;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeHorizontalScrollRange$1;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeHorizontalScrollRange$1;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 169
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeVerticalScrollExtent$1;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeVerticalScrollExtent$1;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeVerticalScrollOffset$1;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeVerticalScrollOffset$1;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeVerticalScrollRange$1;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeVerticalScrollRange$1;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final isStickyHeader(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    invoke-direct {p0, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 7

    const-string v0, "focused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onLayoutChildren$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onLayoutChildren$1;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->updateStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 85
    instance-of v0, p1, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;->getScrollPosition()I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollPosition:I

    .line 87
    invoke-virtual {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;->getScrollOffset()I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollOffset:I

    .line 88
    invoke-virtual {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 77
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;

    .line 78
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 79
    iget v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollPosition:I

    .line 80
    iget v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollOffset:I

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;-><init>(Landroid/os/Parcelable;II)V

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$scrollHorizontallyBy$scrolled$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$scrollHorizontallyBy$scrolled$1;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 103
    invoke-direct {p0, p2, p3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->updateStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 95
    invoke-direct {p0, p2, p3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->updateStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return p1
.end method

.method public final setStickyHeaderTranslationX(F)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationX:F

    .line 204
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->requestLayout()V

    return-void
.end method

.method public final setStickyHeaderTranslationY(F)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationY:F

    .line 196
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->requestLayout()V

    return-void
.end method
