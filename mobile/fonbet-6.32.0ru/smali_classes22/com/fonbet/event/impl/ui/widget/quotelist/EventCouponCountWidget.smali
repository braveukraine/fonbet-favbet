.class public final Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;
.super Landroid/widget/LinearLayout;
.source "EventCouponCountWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "countTextView",
        "Landroid/widget/TextView;",
        "expandedIndicator",
        "Landroid/widget/ImageView;",
        "textView",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;",
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
.field private final countTextView:Landroid/widget/TextView;

.field private final expandedIndicator:Landroid/widget/ImageView;

.field private final textView:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->setOrientation(I)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/fonbet/event/impl/R$layout;->v_event_coupon_count_widget:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    sget p1, Lcom/fonbet/event/impl/R$id;->text:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->textView:Landroid/widget/TextView;

    .line 28
    sget p1, Lcom/fonbet/event/impl/R$id;->count:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.count)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->countTextView:Landroid/widget/TextView;

    .line 29
    sget p1, Lcom/fonbet/event/impl/R$id;->expanded_indicator:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.expanded_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->expandedIndicator:Landroid/widget/ImageView;

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;->getBgColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->setBackgroundColor(I)V

    .line 35
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;->getText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;->getTextColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->countTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;->getCount()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->countTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;->getCountColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->expandedIndicator:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;->getIconTintColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/fonbet/core/commons/ui/transition/Rotate;

    invoke-direct {v1}, Lcom/fonbet/core/commons/ui/transition/Rotate;-><init>()V

    check-cast v1, Landroidx/transition/Transition;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 44
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->expandedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method
