.class public final Lcom/fonbet/operations/impl/ui/widget/OperationWidget;
.super Landroid/widget/LinearLayout;
.source "OperationWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationWidget.kt\ncom/fonbet/operations/impl/ui/widget/OperationWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,65:1\n169#2,4:66\n149#2,4:70\n169#2,4:74\n149#2,4:78\n*S KotlinDebug\n*F\n+ 1 OperationWidget.kt\ncom/fonbet/operations/impl/ui/widget/OperationWidget\n*L\n45#1:66,4\n47#1:70,4\n57#1:74,4\n60#1:78,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/widget/OperationWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bonusAmountChange",
        "Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;",
        "dateTv",
        "Landroid/widget/TextView;",
        "markerTv",
        "monetaryAmountChange",
        "timeTv",
        "titleTv",
        "typeTv",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/operations/api/domain/model/OperationCoupon;",
        "feature-operations-impl-fon_release"
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
.field private final bonusAmountChange:Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

.field private final dateTv:Landroid/widget/TextView;

.field private final markerTv:Landroid/widget/TextView;

.field private final monetaryAmountChange:Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

.field private final timeTv:Landroid/widget/TextView;

.field private final titleTv:Landroid/widget/TextView;

.field private final typeTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p2}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->setOrientation(I)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/fonbet/operations/impl/R$layout;->v_history_widget:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    invoke-virtual {p0, p2}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->setClipToOutline(Z)V

    .line 27
    sget p1, Lcom/fonbet/operations/impl/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->titleTv:Landroid/widget/TextView;

    .line 29
    sget p1, Lcom/fonbet/operations/impl/R$id;->monetary_amount_change:I

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.monetary_amount_change)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->monetaryAmountChange:Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    .line 30
    sget p1, Lcom/fonbet/operations/impl/R$id;->bonus_amount_change:I

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.bonus_amount_change)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->bonusAmountChange:Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    .line 31
    sget p1, Lcom/fonbet/operations/impl/R$id;->marker:I

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.marker)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->markerTv:Landroid/widget/TextView;

    .line 32
    sget p1, Lcom/fonbet/operations/impl/R$id;->date:I

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->dateTv:Landroid/widget/TextView;

    .line 33
    sget p1, Lcom/fonbet/operations/impl/R$id;->time:I

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.time)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->timeTv:Landroid/widget/TextView;

    .line 34
    sget p1, Lcom/fonbet/operations/impl/R$id;->type:I

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.type)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->typeTv:Landroid/widget/TextView;

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

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/operations/api/domain/model/OperationCoupon;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getTitleColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->typeTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getType()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->dateTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getDate()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->timeTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getTime()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getMarker()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->markerTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 66
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->markerTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 70
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->markerTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 49
    sget v5, Lcom/fonbet/operations/impl/R$string;->profile_marker_number_format:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getMarker()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    .line 48
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->monetaryAmountChange:Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getMonetaryStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;->acceptState(Lcom/fonbet/core/commons/vo/CouponAmountChangeState;)V

    .line 56
    invoke-virtual {p1}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getBonusStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-result-object v0

    if-nez v0, :cond_5

    .line 57
    iget-object p1, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->bonusAmountChange:Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    check-cast p1, Landroid/view/View;

    .line 74
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->bonusAmountChange:Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;->getBonusStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;->acceptState(Lcom/fonbet/core/commons/vo/CouponAmountChangeState;)V

    .line 60
    iget-object p1, p0, Lcom/fonbet/operations/impl/ui/widget/OperationWidget;->bonusAmountChange:Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    check-cast p1, Landroid/view/View;

    .line 78
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method
