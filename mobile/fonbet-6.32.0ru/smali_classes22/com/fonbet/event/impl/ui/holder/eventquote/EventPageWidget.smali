.class public final Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;
.super Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;
.source "EventPageWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$OffsetObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u00015B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0007J\u001c\u0010\r\u001a\u00020\u00102\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0007J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u0010H\u0016J\u0008\u0010%\u001a\u00020\u0010H\u0002J\u0008\u0010&\u001a\u00020\u0010H\u0016J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u000fH\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0017J\u0008\u00103\u001a\u00020\u0010H\u0007J\u0016\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014H\u0007J+\u0010\u0015\u001a\u00020\u00102!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00100\u000eH\u0007J\u001c\u0010\u001d\u001a\u00020\u00102\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00100\u000eH\u0007J\u0010\u00104\u001a\u00020\u00102\u0006\u00104\u001a\u00020 H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "detector",
        "Landroid/view/GestureDetector;",
        "historyUiEventCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
        "",
        "offsetObserver",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$OffsetObserver;",
        "requestedOffset",
        "Landroidx/lifecycle/LiveData;",
        "scrollCallback",
        "Lkotlin/ParameterName;",
        "name",
        "deltaY",
        "scrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "scroller",
        "Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;",
        "uiEventCallback",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
        "vo",
        "Lcom/fonbet/event/impl/ui/model/EventQuotesPage;",
        "callback",
        "onAnchorLinkClickListener",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;",
        "onAttachedToWindow",
        "onCouponHistoryToggleListener",
        "onDetachedFromWindow",
        "onHistoryUiEventCallback",
        "event",
        "onInterceptTouchEvent",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onProblemStateRetryClickListener",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "onQuoteClickListener",
        "quote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "onTouchEvent",
        "render",
        "viewObject",
        "OffsetObserver",
        "feature-event-impl-fon_release"
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
.field private clock:Lcom/fonbet/core/clock/api/IClock;

.field private final detector:Landroid/view/GestureDetector;

.field private historyUiEventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final offsetObserver:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$OffsetObserver;

.field private requestedOffset:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private scrollCallback:Lkotlin/jvm/functions/Function1;
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

.field private scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private scroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

.field private uiEventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private vo:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    sget-object p2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$historyUiEventCallback$1;->INSTANCE:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$historyUiEventCallback$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->historyUiEventCallback:Lkotlin/jvm/functions/Function1;

    .line 66
    sget-object p2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$uiEventCallback$1;->INSTANCE:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$uiEventCallback$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    .line 67
    sget-object p2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$scrollCallback$1;->INSTANCE:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$scrollCallback$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->scrollCallback:Lkotlin/jvm/functions/Function1;

    .line 68
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->requestedOffset:Landroidx/lifecycle/LiveData;

    .line 72
    new-instance p2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$OffsetObserver;

    invoke-direct {p2, p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$OffsetObserver;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->offsetObserver:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$OffsetObserver;

    .line 77
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$detector$1;

    invoke-direct {p3, p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$detector$1;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->detector:Landroid/view/GestureDetector;

    const/4 p3, 0x0

    .line 132
    invoke-virtual {p2, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p2, 0x1

    .line 133
    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->setHasFixedSize(Z)V

    .line 135
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    .line 136
    div-int/lit8 v1, v0, 0x4

    .line 138
    new-instance v2, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$1;

    invoke-direct {v2, v1, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$1;-><init>(II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 158
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;

    .line 159
    new-instance v1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;

    const/4 v2, 0x4

    .line 160
    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    .line 161
    sget v3, Lcom/fonbet/event/impl/R$attr;->color_500_a40:I

    invoke-static {p1, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v3

    .line 162
    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p1

    new-array p2, p2, [Ljava/lang/Class;

    .line 163
    const-class v4, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;

    aput-object v4, p2, p3

    .line 159
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;-><init>(FII[Ljava/lang/Class;)V

    check-cast v1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;

    .line 158
    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 157
    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 168
    new-instance p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2;

    invoke-direct {p1, p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$2;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

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

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Lcom/fonbet/core/clock/api/IClock;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object p0
.end method

.method public static final synthetic access$getScrollCallback$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->scrollCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getScroller$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->scroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    return-object p0
.end method

.method public static final synthetic access$getUiEventCallback$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getVo$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)Lcom/fonbet/event/impl/ui/model/EventQuotesPage;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->vo:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    return-object p0
.end method

.method public static final synthetic access$onAnchorLinkClickListener(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->onAnchorLinkClickListener(Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;)V

    return-void
.end method

.method public static final synthetic access$onCouponHistoryToggleListener(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->onCouponHistoryToggleListener()V

    return-void
.end method

.method public static final synthetic access$onHistoryUiEventCallback(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->onHistoryUiEventCallback(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V

    return-void
.end method

.method public static final synthetic access$onProblemStateRetryClickListener(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->onProblemStateRetryClickListener(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    return-void
.end method

.method public static final synthetic access$onQuoteClickListener(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->onQuoteClickListener(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V

    return-void
.end method

.method public static final synthetic access$setScroller$p(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->scroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    return-void
.end method

.method private final onAnchorLinkClickListener(Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;)V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    .line 341
    new-instance v1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;

    .line 342
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;->getTabId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 341
    invoke-direct {v1, p1, v2}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;-><init>(Ljava/lang/String;Z)V

    .line 340
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onCouponHistoryToggleListener()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleCouponHistory;->INSTANCE:Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleCouponHistory;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onHistoryUiEventCallback(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->historyUiEventCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onProblemStateRetryClickListener(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    .line 350
    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 351
    sget-object v1, Lcom/fonbet/event/impl/ui/data/EventProblemStateAction;->ACTION_POPULARS:Lcom/fonbet/event/impl/ui/data/EventProblemStateAction;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPopularsClicked;->INSTANCE:Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPopularsClicked;

    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;

    goto :goto_0

    .line 352
    :cond_0
    sget-object p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$RetryFetchDataset;->INSTANCE:Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$RetryFetchDataset;

    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;

    .line 349
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onQuoteClickListener(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnQuoteClicked;

    invoke-direct {v1, p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnQuoteClicked;-><init>(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final historyUiEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->historyUiEventCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->requestedOffset:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->offsetObserver:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$OffsetObserver;

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 371
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 372
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 376
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->onDetachedFromWindow()V

    .line 377
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->requestedOffset:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->offsetObserver:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$OffsetObserver;

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 378
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 119
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->detector:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    invoke-super {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 127
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->detector:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    invoke-super {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final render()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->vo:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    if-eqz v0, :cond_0

    .line 243
    new-instance v1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1;

    invoke-direct {v1, v0, p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$render$1;-><init>(Lcom/fonbet/event/impl/ui/model/EventQuotesPage;Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "vo"

    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final requestedOffset(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestedOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->requestedOffset:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final scrollCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->scrollCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final uiEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final viewObject(Lcom/fonbet/event/impl/ui/model/EventQuotesPage;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->vo:Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    return-void
.end method
