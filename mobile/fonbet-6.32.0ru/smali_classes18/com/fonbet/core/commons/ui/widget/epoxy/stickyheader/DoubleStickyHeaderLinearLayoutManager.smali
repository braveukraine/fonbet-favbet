.class public final Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "DoubleStickyHeaderLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$SavedState;,
        Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;,
        Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoubleStickyHeaderLinearLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleStickyHeaderLinearLayoutManager.kt\ncom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,904:1\n159#2,4:905\n149#2,4:909\n*S KotlinDebug\n*F\n+ 1 DoubleStickyHeaderLinearLayoutManager.kt\ncom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager\n*L\n641#1:905,4\n643#1:909,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001:\u0003}~\u007fB#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u001fR\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0005H\u0002J$\u0010$\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u001fR\u00020 2\u0006\u0010%\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0005H\u0002J(\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\"H\u0002J(\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\"H\u0002J\u0018\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020\u00052\u0006\u00101\u001a\u000202H\u0016J\u0010\u00104\u001a\u00020\u00052\u0006\u00101\u001a\u000202H\u0016J\u0012\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020\u0005H\u0016J\u0010\u00108\u001a\u00020\u00052\u0006\u00101\u001a\u000202H\u0016J\u0010\u00109\u001a\u00020\u00052\u0006\u00101\u001a\u000202H\u0016J\u0010\u0010:\u001a\u00020\u00052\u0006\u00101\u001a\u000202H\u0016J\u001c\u0010;\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u001fR\u00020 2\u0006\u0010#\u001a\u00020\u0005H\u0002J\u001c\u0010<\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u001fR\u00020 2\u0006\u0010#\u001a\u00020\u0005H\u0002J\u0008\u0010=\u001a\u00020\u0005H\u0016J\u0008\u0010>\u001a\u00020\u0005H\u0016J\u0010\u0010?\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0005H\u0002J\u001e\u0010@\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050A2\u0006\u0010#\u001a\u00020\u0005H\u0002J\u0008\u0010B\u001a\u00020\u0005H\u0016J\u0008\u0010C\u001a\u00020\u0005H\u0016J\u001a\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\"2\u0008\u0010G\u001a\u0004\u0018\u00010\"H\u0002J\"\u0010H\u001a\u0004\u0018\u00010\"2\u0006\u0010)\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0002J\"\u0010J\u001a\u0004\u0018\u00010\"2\u0006\u0010)\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0002J$\u0010K\u001a\u00020E2\u0006\u0010L\u001a\u00020\"2\u0008\u0010M\u001a\u0004\u0018\u00010\"2\u0008\u0010F\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\"H\u0002J\u0010\u0010P\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\"H\u0002J\u0018\u0010Q\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\"2\u0006\u0010R\u001a\u00020SH\u0002J\u0018\u0010T\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\"2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010U\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0002J\"\u0010V\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\"\u0010X\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u00072\u0008\u0010Y\u001a\u0004\u0018\u00010\u000c2\u0006\u0010,\u001a\u00020\u0005H\u0002J$\u0010Z\u001a\u00020\u001d2\u000c\u0010[\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\\2\u000c\u0010]\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\\H\u0016J\u0010\u0010^\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020 H\u0016J \u0010_\u001a\u00020\u001d2\u0008\u0010O\u001a\u0004\u0018\u00010 2\u000c\u0010\u001e\u001a\u0008\u0018\u00010\u001fR\u00020 H\u0016J.\u0010`\u001a\u0004\u0018\u00010\"2\u0006\u0010a\u001a\u00020\"2\u0006\u0010b\u001a\u00020\u00052\n\u0010\u001e\u001a\u00060\u001fR\u00020 2\u0006\u00101\u001a\u000202H\u0016J\u001c\u0010c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u001fR\u00020 2\u0006\u00101\u001a\u000202H\u0016J\u0012\u0010d\u001a\u00020\u001d2\u0008\u00101\u001a\u0004\u0018\u00010eH\u0016J\u0008\u0010f\u001a\u00020eH\u0016J\u001c\u0010g\u001a\u00020\u001d2\u0006\u0010h\u001a\u00020\u00052\n\u0010\u001e\u001a\u00060\u001fR\u00020 H\u0016J!\u0010i\u001a\u0002Hj\"\u0004\u0008\u0000\u0010j2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u0002Hj0lH\u0002\u00a2\u0006\u0002\u0010mJ\u0016\u0010n\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0018\u00010\u001fR\u00020 H\u0002J\u0016\u0010o\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0018\u00010\u001fR\u00020 H\u0002J&\u0010p\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\u00052\n\u0010\u001e\u001a\u00060\u001fR\u00020 2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0010\u0010r\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0005H\u0016J\u0018\u0010s\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010t\u001a\u00020\u0005H\u0016J \u0010s\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010t\u001a\u00020\u00052\u0006\u0010u\u001a\u00020\u0007H\u0002J&\u0010v\u001a\u00020\u00052\u0006\u0010w\u001a\u00020\u00052\n\u0010\u001e\u001a\u00060\u001fR\u00020 2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0016\u0010x\u001a\u00020\u001d2\u000c\u0010]\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\\H\u0002J\u0018\u0010y\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010t\u001a\u00020\u0005H\u0002J\u001c\u0010z\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u001fR\u00020 2\u0006\u0010W\u001a\u00020\u0007H\u0002J\u001c\u0010{\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u001fR\u00020 2\u0006\u0010W\u001a\u00020\u0007H\u0002J\u001c\u0010|\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u001fR\u00020 2\u0006\u0010W\u001a\u00020\u0007H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00060\u0014R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;",
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
        "header",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;",
        "headerCallbacks",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderCallbacks;",
        "getHeaderCallbacks",
        "()Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderCallbacks;",
        "headerPositions",
        "",
        "headerPositionsObserver",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;",
        "headersAndSubHeaders",
        "recyclerView",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;",
        "scrollOffset",
        "scrollPosition",
        "subHeader",
        "subHeaderPositions",
        "bindStickyHeader",
        "",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "stickyHeader",
        "Landroid/view/View;",
        "position",
        "bindStickySubHeader",
        "stickySubHeader",
        "canShowHeader",
        "headerPosition",
        "anchorPosition",
        "nextHeaderPosition",
        "anchorView",
        "canShowSubHeader",
        "subHeaderPosition",
        "nextHeaderOrSubHeaderPosition",
        "checkItemViewType",
        "currentHeader",
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
        "createStickySubHeader",
        "findFirstCompletelyVisibleItemPosition",
        "findFirstVisibleItemPosition",
        "findHeaderIndex",
        "findHeaderIndexOrBefore",
        "",
        "findLastCompletelyVisibleItemPosition",
        "findLastVisibleItemPosition",
        "getHeaderTranslationY",
        "",
        "headerView",
        "nextHeaderView",
        "getNextHeaderOrSubHeaderView",
        "anchorIndex",
        "getNextHeaderView",
        "getSubHeaderTranslationY",
        "subHeaderView",
        "nextHeaderOrSubHeaderView",
        "isViewOnHeaderBoundary",
        "view",
        "isViewOnSubHeaderBoundary",
        "isViewValidHeaderAnchor",
        "params",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "isViewValidSubHeaderAnchor",
        "measureAndLayout",
        "needToBindHeader",
        "layout",
        "needToBindSubHeader",
        "currentSubHeader",
        "onAdapterChanged",
        "oldAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "newAdapter",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFocusSearchFailed",
        "focused",
        "focusDirection",
        "onLayoutChildren",
        "onRestoreInstanceState",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "removeAndRecycleViewAt",
        "index",
        "restoreView",
        "T",
        "operation",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "scrapStickyHeader",
        "scrapStickySubHeader",
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
        "updateStickyHeader",
        "updateStickyHeaders",
        "updateStickySubHeader",
        "Header",
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

.field private header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

.field private final headerPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final headerPositionsObserver:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

.field private final headersAndSubHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

.field private scrollOffset:I

.field private scrollPosition:I

.field private subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

.field private final subHeaderPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeaderPositions:Ljava/util/List;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headersAndSubHeaders:Ljava/util/List;

    .line 46
    new-instance p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

    invoke-direct {p1, p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)V

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrollPosition:I

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

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static final synthetic access$computeHorizontalScrollExtent$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeHorizontalScrollOffset$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeHorizontalScrollRange$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeScrollVectorForPosition$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;I)Landroid/graphics/PointF;
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$computeVerticalScrollExtent$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeVerticalScrollOffset$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeVerticalScrollRange$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$findFirstCompletelyVisibleItemPosition$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 31
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$findFirstVisibleItemPosition$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 31
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$findLastCompletelyVisibleItemPosition$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 31
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$findLastVisibleItemPosition$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 31
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Lcom/airbnb/epoxy/BaseEpoxyAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    return-object p0
.end method

.method public static final synthetic access$getHeader$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    return-object p0
.end method

.method public static final synthetic access$getHeaderCallbacks(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderCallbacks;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getHeaderCallbacks()Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderCallbacks;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHeaderPositions$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getHeadersAndSubHeaders$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headersAndSubHeaders:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getScrollOffset$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrollOffset:I

    return p0
.end method

.method public static final synthetic access$getScrollPosition$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrollPosition:I

    return p0
.end method

.method public static final synthetic access$getSubHeader$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    return-object p0
.end method

.method public static final synthetic access$getSubHeaderPositions$p(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeaderPositions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$onFocusSearchFailed$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onLayoutChildren$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public static final synthetic access$scrapStickyHeader(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public static final synthetic access$scrapStickySubHeader(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrapStickySubHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public static final synthetic access$scrollHorizontallyBy$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$scrollVerticallyBy$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setScrollState(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->setScrollState(II)V

    return-void
.end method

.method private final bindStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;I)V
    .locals 0

    .line 444
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->bindViewToPosition(Landroid/view/View;I)V

    .line 445
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->setPosition(I)V

    .line 446
    :goto_0
    invoke-direct {p0, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->measureAndLayout(Landroid/view/View;)V

    .line 448
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrollPosition:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    .line 449
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$bindStickyHeader$1;

    invoke-direct {p3, p2, p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$bindStickyHeader$1;-><init>(Landroid/view/View;Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)V

    check-cast p3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method private final bindStickySubHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;I)V
    .locals 0

    .line 717
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->bindViewToPosition(Landroid/view/View;I)V

    .line 718
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->setPosition(I)V

    .line 719
    :goto_0
    invoke-direct {p0, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->measureAndLayout(Landroid/view/View;)V

    return-void
.end method

.method private final canShowHeader(IIILandroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-ne p1, p2, :cond_0

    .line 364
    invoke-direct {p0, p4}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->isViewOnHeaderBoundary(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    add-int/2addr p1, v0

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final canShowSubHeader(IIILandroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-ne p1, p2, :cond_0

    .line 815
    invoke-direct {p0, p4}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->isViewOnSubHeaderBoundary(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    add-int/2addr p1, v0

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final checkItemViewType(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;I)Z
    .locals 1

    .line 369
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getItemViewType(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method private final createStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 1

    .line 396
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "recycler.getViewForPosition(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->setupStickyHeaderView(Landroid/view/View;)V

    .line 400
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->addView(Landroid/view/View;)V

    .line 401
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->measureAndLayout(Landroid/view/View;)V

    .line 403
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->ignoreView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 406
    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    .line 408
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    return-void
.end method

.method private final createStickySubHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 1

    .line 691
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "recycler.getViewForPosition(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->setupStickyHeaderView(Landroid/view/View;)V

    .line 695
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->addView(Landroid/view/View;)V

    .line 696
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->measureAndLayout(Landroid/view/View;)V

    .line 698
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->ignoreView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 700
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 701
    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    .line 703
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    return-void
.end method

.method private final findHeaderIndex(I)I
    .locals 4

    .line 554
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 556
    div-int/lit8 v2, v2, 0x2

    .line 558
    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 559
    :cond_0
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

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

.method private final findHeaderIndexOrBefore(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 571
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 573
    div-int/lit8 v2, v2, 0x2

    .line 575
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, p2, :cond_0

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 576
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v3, p2, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final getHeaderCallbacks()Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderCallbacks;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->recyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->getDoubleStickyHeaderCallbacks()Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderCallbacks;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getHeaderTranslationY(Landroid/view/View;Landroid/view/View;)F
    .locals 6

    .line 523
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 526
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_0
    if-eqz p2, :cond_6

    .line 531
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 534
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

    .line 537
    :goto_2
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v0

    int-to-float p1, p1

    .line 538
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    goto :goto_3

    .line 539
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 540
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    :goto_3
    move v1, p1

    :cond_6
    return v1
.end method

.method private final getNextHeaderOrSubHeaderView(III)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, p3

    add-int/2addr p2, p1

    .line 833
    invoke-virtual {p0, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 834
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final getNextHeaderView(III)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    sub-int/2addr p1, p3

    add-int/2addr p2, p1

    .line 386
    invoke-virtual {p0, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 387
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object p2

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private final getSubHeaderTranslationY(Landroid/view/View;Landroid/view/View;Landroid/view/View;)F
    .locals 5

    .line 778
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 781
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_0
    int-to-float v0, v0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 784
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :goto_2
    add-float/2addr v0, v1

    if-ne p2, p3, :cond_5

    if-nez p3, :cond_3

    goto :goto_3

    .line 787
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v1, p1

    :goto_4
    return v1

    :cond_5
    if-eqz p2, :cond_b

    .line 790
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_6
    move-object p3, v2

    :goto_5
    const/4 v1, 0x0

    if-nez p3, :cond_7

    const/4 p3, 0x0

    goto :goto_6

    :cond_7
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 793
    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_8

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 796
    :goto_7
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, p3

    int-to-float p1, p1

    .line 797
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    goto :goto_8

    .line 798
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 799
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    :goto_8
    move v0, p1

    :cond_b
    return v0

    :cond_c
    return v1
.end method

.method private final isViewOnHeaderBoundary(Landroid/view/View;)Z
    .locals 4

    .line 506
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 508
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr v0, p1

    cmpg-float p1, v0, v1

    if-gez p1, :cond_3

    goto :goto_0

    .line 512
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    goto :goto_0

    .line 513
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr v0, p1

    cmpg-float p1, v0, v1

    if-gez p1, :cond_3

    :goto_0
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private final isViewOnSubHeaderBoundary(Landroid/view/View;)Z
    .locals 8

    .line 753
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 754
    :goto_1
    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 755
    :goto_3
    iget-object v4, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 756
    :goto_5
    iget-object v5, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 757
    :goto_7
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getOrientation()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_9

    .line 759
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr v1, p1

    int-to-float p1, v0

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_b

    goto :goto_8

    .line 760
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr v0, p1

    int-to-float p1, v3

    sub-float/2addr v0, p1

    cmpg-float p1, v0, v6

    if-gez p1, :cond_b

    goto :goto_8

    .line 763
    :cond_9
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr v0, p1

    int-to-float p1, v1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_b

    goto :goto_8

    .line 764
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr v0, p1

    int-to-float p1, v4

    sub-float/2addr v0, p1

    cmpg-float p1, v0, v6

    if-gez p1, :cond_b

    :goto_8
    const/4 v2, 0x1

    :cond_b
    return v2
.end method

.method private final isViewValidHeaderAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 3

    .line 467
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getOrientation()I

    move-result p2

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    .line 469
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_3

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    goto :goto_0

    .line 474
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isViewValidSubHeaderAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 7

    .line 729
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 730
    :goto_1
    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 731
    :goto_3
    iget-object v4, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 732
    :goto_5
    iget-object v5, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 735
    :goto_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_b

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getOrientation()I

    move-result p2

    const/4 v5, 0x0

    if-ne p2, v6, :cond_9

    .line 737
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_b

    goto :goto_8

    .line 738
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p2, p1

    int-to-float p1, v3

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v5

    if-ltz p1, :cond_b

    goto :goto_8

    .line 741
    :cond_9
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p2, p1

    int-to-float p1, v4

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_b

    goto :goto_8

    .line 742
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p2, p1

    int-to-float p1, v1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v5

    if-ltz p1, :cond_b

    :goto_8
    const/4 v2, 0x1

    :cond_b
    return v2
.end method

.method private final measureAndLayout(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, p1, v0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 486
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 488
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getPaddingLeft()I

    move-result v1

    .line 490
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 487
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getPaddingTop()I

    move-result v1

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 497
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 493
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method private final needToBindHeader(ZLcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;I)Z
    .locals 0

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method private final needToBindSubHeader(ZLcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;I)Z
    .locals 0

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 824
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
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

    .line 252
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->detachView(Landroid/view/View;)V

    .line 257
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 259
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->detachView(Landroid/view/View;)V

    .line 263
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 267
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->detachView(Landroid/view/View;)V

    .line 269
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->attachView(Landroid/view/View;)V

    .line 271
    :goto_2
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 273
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->detachView(Landroid/view/View;)V

    .line 275
    :cond_7
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->attachView(Landroid/view/View;)V

    :goto_3
    return-object p1
.end method

.method private final scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 424
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 426
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->teardownStickyHeaderView(Landroid/view/View;)V

    .line 428
    :goto_0
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->stopIgnoringView(Landroid/view/View;)V

    .line 430
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->removeView(Landroid/view/View;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 431
    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :goto_1
    const/4 p1, 0x0

    .line 433
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    return-void
.end method

.method private final scrapStickySubHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v0, :cond_0

    return-void

    .line 673
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 674
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 676
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->teardownStickyHeaderView(Landroid/view/View;)V

    .line 678
    :goto_0
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->stopIgnoringView(Landroid/view/View;)V

    .line 680
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->removeView(Landroid/view/View;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 681
    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :goto_1
    const/4 p1, 0x0

    .line 683
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    return-void
.end method

.method private final scrollToPositionWithOffset(IIZ)V
    .locals 4

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    .line 186
    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->setScrollState(II)V

    if-nez p3, :cond_0

    .line 189
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 193
    :cond_0
    iget-object p3, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-direct {p0, p3, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->findHeaderIndexOrBefore(Ljava/util/List;I)I

    move-result p3

    if-eq p3, v0, :cond_6

    .line 194
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->findHeaderIndex(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 199
    invoke-direct {p0, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->findHeaderIndex(I)I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 200
    invoke-super {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v0, :cond_3

    goto :goto_1

    .line 205
    :cond_3
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->findHeaderIndex(I)I

    move-result v2

    if-ne p3, v2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 207
    :goto_0
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    .line 208
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 213
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->setScrollState(II)V

    .line 214
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 195
    :cond_6
    :goto_2
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

    .line 78
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 79
    :goto_0
    instance-of v0, p1, Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-eqz v0, :cond_2

    .line 80
    check-cast p1, Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-nez p1, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$HeaderPositionsAdapterDataObserver;->onChanged()V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 85
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 86
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeaderPositions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 87
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headersAndSubHeaders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_2
    return-void
.end method

.method private final setScrollState(II)V
    .locals 0

    .line 839
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrollPosition:I

    .line 840
    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrollOffset:I

    return-void
.end method

.method private final updateStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V
    .locals 9

    .line 291
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 292
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v0, :cond_b

    if-lez v1, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_2

    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 300
    invoke-virtual {p0, v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 301
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 302
    invoke-direct {p0, v6, v7}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->isViewValidHeaderAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 305
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result v1

    move-object v2, v6

    goto :goto_2

    :cond_0
    if-lt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_2
    if-eqz v2, :cond_b

    if-eq v1, v4, :cond_b

    .line 311
    iget-object v5, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-direct {p0, v5, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->findHeaderIndexOrBefore(Ljava/util/List;I)I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 313
    iget-object v6, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, -0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    if-le v0, v5, :cond_4

    .line 315
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 317
    :cond_4
    invoke-direct {p0, v6, v1, v4, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->canShowHeader(IIILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 320
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v0, :cond_5

    goto :goto_4

    .line 321
    :cond_5
    invoke-direct {p0, v0, v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->checkItemViewType(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 322
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 327
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->createStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 330
    :cond_7
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v0, :cond_8

    goto :goto_5

    .line 331
    :cond_8
    invoke-direct {p0, p2, v0, v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->needToBindHeader(ZLcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 334
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object p2

    .line 332
    invoke-direct {p0, p1, p2, v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->bindStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;I)V

    .line 342
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object p1

    .line 344
    invoke-direct {p0, v4, v3, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getNextHeaderView(III)Landroid/view/View;

    move-result-object p2

    .line 345
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getHeaderTranslationY(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_6
    return-void

    .line 352
    :cond_b
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-eqz p2, :cond_c

    .line 353
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_c
    return-void
.end method

.method private final updateStickyHeaders(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V
    .locals 0

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->updateStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->updateStickySubHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    return-void
.end method

.method private final updateStickySubHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V
    .locals 9

    .line 588
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeaderPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 589
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v0, :cond_13

    if-lez v1, :cond_13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lez v1, :cond_2

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 597
    invoke-virtual {p0, v4}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 598
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 599
    invoke-direct {p0, v6, v7}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->isViewValidSubHeaderAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 602
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result v1

    goto :goto_2

    :cond_0
    if-lt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    move-object v6, v2

    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_2
    if-eqz v6, :cond_13

    if-eq v1, v3, :cond_13

    .line 608
    iget-object v5, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeaderPositions:Ljava/util/List;

    invoke-direct {p0, v5, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->findHeaderIndexOrBefore(Ljava/util/List;I)I

    move-result v5

    if-eq v5, v3, :cond_3

    .line 610
    iget-object v7, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeaderPositions:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    .line 611
    :goto_3
    iget-object v7, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headersAndSubHeaders:Ljava/util/List;

    invoke-direct {p0, v7, v5}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->findHeaderIndexOrBefore(Ljava/util/List;I)I

    move-result v7

    .line 613
    iget-object v8, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headersAndSubHeaders:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    if-le v8, v7, :cond_4

    iget-object v8, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->headersAndSubHeaders:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, -0x1

    .line 615
    :goto_4
    invoke-direct {p0, v5, v1, v7, v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->canShowSubHeader(IIILandroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 617
    iget-object v6, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v6, :cond_5

    goto :goto_5

    .line 618
    :cond_5
    invoke-direct {p0, v6, v5}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->checkItemViewType(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 619
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrapStickySubHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 624
    :cond_6
    :goto_5
    iget-object v6, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v6, :cond_7

    invoke-direct {p0, p1, v5}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->createStickySubHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 627
    :cond_7
    iget-object v6, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v6, :cond_8

    goto :goto_6

    .line 628
    :cond_8
    invoke-direct {p0, p2, v6, v5}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->needToBindSubHeader(ZLcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 631
    invoke-virtual {v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object p2

    .line 629
    invoke-direct {p0, p1, p2, v5}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->bindStickySubHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;I)V

    .line 639
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object p1

    if-eq v7, v3, :cond_b

    if-gt v1, v7, :cond_e

    .line 640
    :cond_b
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez p2, :cond_c

    move-object p2, v2

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object p2

    :goto_7
    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez p2, :cond_d

    move-object p2, v2

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_8
    const/4 v3, 0x0

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p2

    if-nez p2, :cond_f

    .line 905
    :cond_e
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_12

    const/4 p2, 0x4

    .line 906
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 909
    :cond_f
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 910
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 645
    :cond_10
    invoke-direct {p0, v7, v4, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getNextHeaderOrSubHeaderView(III)Landroid/view/View;

    move-result-object p2

    .line 650
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v2

    .line 647
    :goto_9
    invoke-direct {p0, p1, p2, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getSubHeaderTranslationY(Landroid/view/View;Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_12
    :goto_a
    return-void

    .line 659
    :cond_13
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-eqz p2, :cond_14

    .line 660
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrapStickySubHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$computeHorizontalScrollExtent$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$computeHorizontalScrollExtent$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    .line 232
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$computeHorizontalScrollOffset$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$computeHorizontalScrollOffset$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    .line 235
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$computeHorizontalScrollRange$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$computeHorizontalScrollRange$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 238
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$computeVerticalScrollExtent$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$computeVerticalScrollExtent$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    .line 223
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$computeVerticalScrollOffset$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$computeVerticalScrollOffset$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    .line 226
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$computeVerticalScrollRange$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$computeVerticalScrollRange$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 1

    .line 144
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$findFirstCompletelyVisibleItemPosition$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$findFirstCompletelyVisibleItemPosition$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    .line 138
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$findFirstVisibleItemPosition$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$findFirstVisibleItemPosition$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 1

    .line 150
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$findLastCompletelyVisibleItemPosition$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$findLastCompletelyVisibleItemPosition$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 1

    .line 132
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$findLastVisibleItemPosition$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$findLastVisibleItemPosition$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
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

    .line 72
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    invoke-direct {p0, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    instance-of v0, p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->recyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->recyclerView:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;

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

    .line 245
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$onFocusSearchFailed$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$onFocusSearchFailed$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    .line 165
    :try_start_0
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$onLayoutChildren$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$onLayoutChildren$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->updateStickyHeaders(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 100
    instance-of v0, p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$SavedState;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$SavedState;->getScrollPosition()I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrollPosition:I

    .line 102
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$SavedState;->getScrollOffset()I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrollOffset:I

    .line 103
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 92
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$SavedState;

    .line 93
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 94
    iget v2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrollPosition:I

    .line 95
    iget v3, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrollOffset:I

    .line 92
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$SavedState;-><init>(Landroid/os/Parcelable;II)V

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->subHeader:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->header:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->getView()Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->removeViewAt(I)V

    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$scrollHorizontallyBy$scrolled$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$scrollHorizontallyBy$scrolled$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 126
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->updateStickyHeaders(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    const/4 v0, 0x1

    .line 178
    invoke-direct {p0, p1, p2, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;-><init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 114
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->updateStickyHeaders(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return p1
.end method
