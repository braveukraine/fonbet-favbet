.class public final Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CustomStickyHeaderLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$SavedState;,
        Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomStickyHeaderLinearLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomStickyHeaderLinearLayoutManager.kt\ncom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,618:1\n1#2:619\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u0002_`B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u00060\u001eR\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0016J\u0012\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u0005H\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0016J\u001c\u0010,\u001a\u00020\u001c2\n\u0010\u001d\u001a\u00060\u001eR\u00020\u001f2\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010-\u001a\u00020\u0005H\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u000e\u0010/\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005J\u000e\u00100\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005J\u0008\u00101\u001a\u00020\u0005H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J\u001a\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00122\u0008\u00105\u001a\u0004\u0018\u00010\u0012H\u0002J\u001a\u00106\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00122\u0008\u00105\u001a\u0004\u0018\u00010\u0012H\u0002J\u000e\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0012J\u0010\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0012H\u0002J\u0018\u0010:\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00122\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J$\u0010>\u001a\u00020\u001c2\u000c\u0010?\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@2\u000c\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@H\u0016J\u0010\u0010B\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u001fH\u0016J.\u0010D\u001a\u0004\u0018\u00010\u00122\u0006\u0010E\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u00052\n\u0010\u001d\u001a\u00060\u001eR\u00020\u001f2\u0006\u0010\"\u001a\u00020#H\u0016J\u001c\u0010G\u001a\u00020\u001c2\n\u0010\u001d\u001a\u00060\u001eR\u00020\u001f2\u0006\u0010\"\u001a\u00020#H\u0016J\u0012\u0010H\u001a\u00020\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010IH\u0016J\u0008\u0010J\u001a\u00020IH\u0016J!\u0010K\u001a\u0002HL\"\u0004\u0008\u0000\u0010L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0NH\u0002\u00a2\u0006\u0002\u0010OJ\u0016\u0010P\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0018\u00010\u001eR\u00020\u001fH\u0002J&\u0010Q\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u00052\n\u0010\u001d\u001a\u00060\u001eR\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010S\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0005H\u0016J\u0018\u0010T\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u0005H\u0016J\u001e\u0010T\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u00052\u0006\u0010V\u001a\u00020\u0007J&\u0010W\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\u00052\n\u0010\u001d\u001a\u00060\u001eR\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0016\u0010Y\u001a\u00020\u001c2\u000c\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@H\u0002J\u0018\u0010Z\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u0005H\u0002J\u000e\u0010[\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\\\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u0019J\u001c\u0010]\u001a\u00020\u001c2\n\u0010\u001d\u001a\u00060\u001eR\u00020\u001f2\u0006\u0010^\u001a\u00020\u0007H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00060\u000eR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;",
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
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;",
        "scrollOffset",
        "scrollPosition",
        "stickyHeader",
        "Landroid/view/View;",
        "getStickyHeader",
        "()Landroid/view/View;",
        "setStickyHeader",
        "(Landroid/view/View;)V",
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
        "findFirstCompletelyVisibleItemPosition",
        "findFirstVisibleItemPosition",
        "findHeaderIndex",
        "findHeaderIndexOrBefore",
        "findLastCompletelyVisibleItemPosition",
        "findLastVisibleItemPosition",
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

.field private final headerPositionsObserver:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

.field private scrollOffset:I

.field private scrollPosition:I

.field private stickyHeader:Landroid/view/View;

.field private stickyHeaderPosition:I

.field private translationX:F

.field private translationY:F


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 43
    new-instance p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

    invoke-direct {p1, p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)V

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    .line 50
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollPosition:I

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

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static final synthetic access$computeHorizontalScrollExtent$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeHorizontalScrollOffset$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeHorizontalScrollRange$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeScrollVectorForPosition$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;I)Landroid/graphics/PointF;
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$computeVerticalScrollExtent$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeVerticalScrollOffset$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeVerticalScrollRange$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$findFirstCompletelyVisibleItemPosition$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 29
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$findFirstVisibleItemPosition$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 29
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$findLastCompletelyVisibleItemPosition$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 29
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$findLastVisibleItemPosition$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 29
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)Lcom/airbnb/epoxy/BaseEpoxyAdapter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    return-object p0
.end method

.method public static final synthetic access$getHeaderPositions$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getScrollOffset$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollOffset:I

    return p0
.end method

.method public static final synthetic access$getScrollPosition$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollPosition:I

    return p0
.end method

.method public static final synthetic access$getStickyHeaderPosition$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    return p0
.end method

.method public static final synthetic access$onFocusSearchFailed$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onLayoutChildren$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public static final synthetic access$scrapStickyHeader(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public static final synthetic access$scrollHorizontallyBy$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$scrollVerticallyBy$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setScrollState(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->setScrollState(II)V

    return-void
.end method

.method private final bindStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;I)V
    .locals 0

    .line 368
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->bindViewToPosition(Landroid/view/View;I)V

    .line 369
    iput p3, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    .line 370
    invoke-direct {p0, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->measureAndLayout(Landroid/view/View;)V

    .line 373
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollPosition:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$bindStickyHeader$1;

    invoke-direct {p3, p2, p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$bindStickyHeader$1;-><init>(Landroid/view/View;Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)V

    check-cast p3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private final createStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 1

    .line 342
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "recycler.getViewForPosition(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->setupStickyHeaderView(Landroid/view/View;)V

    .line 349
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->addView(Landroid/view/View;)V

    .line 350
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->measureAndLayout(Landroid/view/View;)V

    .line 353
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->ignoreView(Landroid/view/View;)V

    .line 355
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 356
    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    return-void
.end method

.method private final getX(Landroid/view/View;Landroid/view/View;)F
    .locals 6

    .line 505
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_7

    .line 507
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->translationX:F

    .line 508
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_6

    .line 513
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 516
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 519
    :goto_2
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr p1, v2

    int-to-float p1, p1

    .line 520
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    goto :goto_3

    .line 521
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 522
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    :goto_3
    move v0, p1

    :cond_6
    return v0

    .line 527
    :cond_7
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->translationX:F

    return p1
.end method

.method private final getY(Landroid/view/View;Landroid/view/View;)F
    .locals 6

    .line 474
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 476
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->translationY:F

    .line 477
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_6

    .line 482
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 485
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 488
    :goto_2
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v1

    int-to-float p1, p1

    .line 489
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    goto :goto_3

    .line 490
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 491
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    :goto_3
    move v0, p1

    :cond_6
    return v0

    .line 496
    :cond_7
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->translationY:F

    return p1
.end method

.method private final isViewOnBoundary(Landroid/view/View;)Z
    .locals 4

    .line 457
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->translationY:F

    add-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->translationY:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    goto :goto_0

    .line 463
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->translationX:F

    add-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    goto :goto_0

    .line 464
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->translationX:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final isViewValidAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 3

    .line 439
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getOrientation()I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->translationY:F

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->translationY:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->translationX:F

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->translationX:F

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

    .line 391
    invoke-virtual {p0, p1, v0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 392
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getPaddingLeft()I

    move-result v1

    .line 396
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 393
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getPaddingTop()I

    move-result v1

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 403
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 399
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method private final restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachView(Landroid/view/View;)V

    .line 233
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;)V

    :goto_1
    return-object p1
.end method

.method private final scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 416
    iput-object v1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    const/4 v1, -0x1

    .line 417
    iput v1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    const/4 v1, 0x0

    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 424
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->teardownStickyHeaderView(Landroid/view/View;)V

    .line 427
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stopIgnoringView(Landroid/view/View;)V

    .line 430
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->removeView(Landroid/view/View;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 431
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :goto_1
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

    .line 68
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 69
    :goto_0
    instance-of v0, p1, Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-eqz v0, :cond_2

    .line 70
    check-cast p1, Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-nez p1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 72
    :goto_1
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->onChanged()V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 75
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_2
    return-void
.end method

.method private final setScrollState(II)V
    .locals 0

    .line 567
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollPosition:I

    .line 568
    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollOffset:I

    return-void
.end method

.method private final updateStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V
    .locals 9

    .line 265
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 266
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v0, :cond_f

    if-lez v1, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_2

    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 273
    invoke-virtual {p0, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 274
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 275
    invoke-direct {p0, v6, v7}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->isViewValidAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 278
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v1

    goto :goto_2

    :cond_0
    if-lt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    move-object v6, v3

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_2
    if-eqz v6, :cond_f

    if-eq v1, v4, :cond_f

    .line 283
    invoke-virtual {p0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->findHeaderIndexOrBefore(I)I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 284
    iget-object v7, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, -0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    if-le v0, v5, :cond_4

    .line 286
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    :goto_4
    if-eq v7, v4, :cond_f

    if-ne v7, v1, :cond_5

    .line 293
    invoke-direct {p0, v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->isViewOnBoundary(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_5
    add-int/lit8 v5, v7, 0x1

    if-eq v0, v5, :cond_f

    .line 297
    iget-object v5, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-nez v6, :cond_6

    move-object v6, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v7}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getItemViewType(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_8

    .line 302
    :goto_6
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 306
    :cond_8
    iget-object v5, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-nez v5, :cond_9

    invoke-direct {p0, p1, v7}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->createStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    :cond_9
    if-nez p2, :cond_a

    .line 309
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    if-eq p2, v7, :cond_b

    .line 311
    :cond_a
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    invoke-direct {p0, p1, p2, v7}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->bindStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;I)V

    .line 317
    :cond_b
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    if-eq v0, v4, :cond_e

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 320
    invoke-virtual {p0, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 322
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getStickyHeader()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, p2

    .line 324
    :cond_e
    :goto_7
    invoke-direct {p0, p1, v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getX(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 325
    invoke-direct {p0, p1, v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->getY(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_8
    return-void

    .line 332
    :cond_f
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-eqz p2, :cond_10

    .line 333
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeHorizontalScrollExtent$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeHorizontalScrollExtent$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeHorizontalScrollOffset$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeHorizontalScrollOffset$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeHorizontalScrollRange$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeHorizontalScrollRange$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 218
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeVerticalScrollExtent$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeVerticalScrollExtent$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeVerticalScrollOffset$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeVerticalScrollOffset$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeVerticalScrollRange$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeVerticalScrollRange$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 1

    .line 132
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$findFirstCompletelyVisibleItemPosition$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$findFirstCompletelyVisibleItemPosition$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    .line 126
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$findFirstVisibleItemPosition$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$findFirstVisibleItemPosition$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final findHeaderIndex(I)I
    .locals 4

    .line 536
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 538
    div-int/lit8 v2, v2, 0x2

    .line 540
    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 541
    :cond_0
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final findHeaderIndexOrBefore(I)I
    .locals 4

    .line 553
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 555
    div-int/lit8 v2, v2, 0x2

    .line 557
    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 558
    :cond_0
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

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

.method public findLastCompletelyVisibleItemPosition()I
    .locals 1

    .line 138
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$findLastCompletelyVisibleItemPosition$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$findLastCompletelyVisibleItemPosition$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 1

    .line 120
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$findLastVisibleItemPosition$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$findLastVisibleItemPosition$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStickyHeader()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    return-object v0
.end method

.method public final isStickyHeader(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

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

    .line 62
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    invoke-direct {p0, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 7

    const-string v0, "focused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$onFocusSearchFailed$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$onFocusSearchFailed$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :try_start_0
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$onLayoutChildren$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$onLayoutChildren$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->updateStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 88
    instance-of v0, p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$SavedState;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$SavedState;->getScrollPosition()I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollPosition:I

    .line 90
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$SavedState;->getScrollOffset()I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollOffset:I

    .line 91
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 80
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$SavedState;

    .line 81
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 82
    iget v2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollPosition:I

    .line 83
    iget v3, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollOffset:I

    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$SavedState;-><init>(Landroid/os/Parcelable;II)V

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$scrollHorizontallyBy$scrolled$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$scrollHorizontallyBy$scrolled$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 114
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->updateStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, p1, p2, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    return-void
.end method

.method public final scrollToPositionWithOffset(IIZ)V
    .locals 4

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    .line 162
    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->setScrollState(II)V

    if-nez p3, :cond_0

    .line 166
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->findHeaderIndexOrBefore(I)I

    move-result p3

    if-eq p3, v0, :cond_5

    .line 172
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->findHeaderIndex(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 178
    invoke-virtual {p0, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->findHeaderIndex(I)I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 179
    invoke-super {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->findHeaderIndex(I)I

    move-result v0

    if-ne p3, v0, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 186
    :goto_0
    iget-object p3, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    .line 187
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 192
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->setScrollState(II)V

    .line 193
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 173
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 102
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->updateStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return p1
.end method

.method public final setStickyHeader(Landroid/view/View;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    return-void
.end method

.method public final setStickyHeaderTranslationX(F)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->translationX:F

    .line 253
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->requestLayout()V

    return-void
.end method

.method public final setStickyHeaderTranslationY(F)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->translationY:F

    .line 245
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->requestLayout()V

    return-void
.end method
