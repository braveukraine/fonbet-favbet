.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;
.super Landroid/widget/LinearLayout;
.source "EventLiveMetaHeaderLandscapeWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLiveMetaHeaderLandscapeWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLiveMetaHeaderLandscapeWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,102:1\n149#2,4:103\n149#2,4:107\n169#2,4:111\n*S KotlinDebug\n*F\n+ 1 EventLiveMetaHeaderLandscapeWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget\n*L\n52#1:103,4\n82#1:107,4\n93#1:111,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007H\u0014J\u0006\u0010\u001c\u001a\u00020\u0013J\u0012\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "commentTv",
        "Landroid/widget/TextView;",
        "eventTimerHandler",
        "Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;",
        "scoreTv",
        "timerTv",
        "titleTv",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;",
        "ensureInitialization",
        "init",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "releaseResources",
        "setupTimer",
        "timer",
        "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
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

.field private final commentTv:Landroid/widget/TextView;

.field private eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

.field private final scoreTv:Landroid/widget/TextView;

.field private final timerTv:Landroid/widget/TextView;

.field private final titleTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->setOrientation(I)V

    const/16 p2, 0x30

    .line 26
    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->setGravity(I)V

    const/4 p2, 0x2

    .line 27
    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->setShowDividers(I)V

    .line 28
    sget p2, Lcom/fonbet/event/impl/R$drawable;->space_w_8:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 31
    sget p2, Lcom/fonbet/event/impl/R$layout;->v_event_live_meta_header_landscape_widget:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    sget p1, Lcom/fonbet/event/impl/R$id;->event_score:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.event_score)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->scoreTv:Landroid/widget/TextView;

    .line 35
    sget p1, Lcom/fonbet/event/impl/R$id;->event_title:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.event_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->titleTv:Landroid/widget/TextView;

    .line 36
    sget p1, Lcom/fonbet/event/impl/R$id;->event_comment:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.event_comment)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->commentTv:Landroid/widget/TextView;

    .line 37
    sget p1, Lcom/fonbet/event/impl/R$id;->event_timer:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.event_timer)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->timerTv:Landroid/widget/TextView;

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getTimerTv$p(Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->timerTv:Landroid/widget/TextView;

    return-object p0
.end method

.method private final ensureInitialization()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Clock must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setupTimer(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->cancel()V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->timerTv:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 107
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_1
    new-instance v1, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    .line 84
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v2, :cond_2

    .line 86
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget$setupTimer$1;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget$setupTimer$1;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 83
    invoke-direct {v1, v2, p1, v0}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;-><init>(Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->start()Landroid/os/CountDownTimer;

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    iput-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    goto :goto_1

    :cond_2
    const-string p1, "clock"

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_3
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    .line 93
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->timerTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 111
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->ensureInitialization()V

    .line 46
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->scoreTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->getScore()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->isBlocked()Z

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 49
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->getTeamsTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v4, v5}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->commentTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 52
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->commentTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 103
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->commentTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->getComment()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeInvisible(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 55
    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/state/EventLiveMetaHeaderState;->getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->setupTimer(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)V

    return-void
.end method

.method public final init(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 67
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->cancel()V

    :goto_0
    return-void
.end method

.method public final releaseResources()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderLandscapeWidget;->eventTimerHandler:Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;

    return-void
.end method
