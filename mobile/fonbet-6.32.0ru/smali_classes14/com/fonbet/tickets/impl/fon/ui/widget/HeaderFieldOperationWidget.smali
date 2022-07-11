.class public final Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;
.super Landroid/widget/LinearLayout;
.source "HeaderFieldOperationWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderFieldOperationWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderFieldOperationWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,83:1\n149#2,4:84\n169#2,4:88\n169#2,4:92\n149#2,4:96\n169#2,4:100\n149#2,4:104\n169#2,4:108\n149#2,4:112\n*S KotlinDebug\n*F\n+ 1 HeaderFieldOperationWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget\n*L\n45#1:84,4\n46#1:88,4\n50#1:92,4\n51#1:96,4\n60#1:100,4\n62#1:104,4\n74#1:108,4\n77#1:112,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;",
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
        "operationContainer",
        "Landroid/view/ViewGroup;",
        "operationIdContainer",
        "operationIdTv",
        "timeTv",
        "titleTv",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;",
        "feature-tickets-impl-fon_release"
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

.field private final operationContainer:Landroid/view/ViewGroup;

.field private final operationIdContainer:Landroid/view/ViewGroup;

.field private final operationIdTv:Landroid/widget/TextView;

.field private final timeTv:Landroid/widget/TextView;

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget p2, Lcom/fonbet/tickets/impl/fon/R$layout;->v_header_field_operation:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->operation_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.operation_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->operationContainer:Landroid/view/ViewGroup;

    .line 29
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "operationContainer.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->titleTv:Landroid/widget/TextView;

    .line 30
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->operation_id_container:I

    invoke-virtual {p0, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.operation_id_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->operationIdContainer:Landroid/view/ViewGroup;

    .line 31
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->operation_id_tv:I

    invoke-virtual {p0, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.operation_id_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->operationIdTv:Landroid/widget/TextView;

    .line 33
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->monetary_amount_change:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "operationContainer.findViewById(R.id.monetary_amount_change)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->monetaryAmountChange:Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    .line 35
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->bonus_amount_change:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "operationContainer.findViewById(R.id.bonus_amount_change)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->bonusAmountChange:Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    .line 36
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->marker:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "operationContainer.findViewById(R.id.marker)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->markerTv:Landroid/widget/TextView;

    .line 37
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->date:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "operationContainer.findViewById(R.id.date)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->dateTv:Landroid/widget/TextView;

    .line 38
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->time:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "operationContainer.findViewById(R.id.time)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->timeTv:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->getInfo()Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->operationIdContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 84
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->operationContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 88
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->operationIdTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;->getSaldoId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->operationIdContainer:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    .line 92
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->operationContainer:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    .line 96
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->getTitleColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 56
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->dateTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->getDate()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->timeTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->getTime()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->getMarker()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_7

    .line 60
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->markerTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 100
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 62
    :cond_7
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->markerTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 104
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_8
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->markerTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 64
    sget v5, Lcom/fonbet/tickets/impl/fon/R$string;->profile_marker_number_format:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->getMarker()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    .line 63
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->monetaryAmountChange:Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->getMonetaryStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;->acceptState(Lcom/fonbet/core/commons/vo/CouponAmountChangeState;)V

    .line 71
    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/OperationInfoVO;->getBonusStakeState()Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-result-object p1

    if-nez p1, :cond_a

    .line 74
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->bonusAmountChange:Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    check-cast p1, Landroid/view/View;

    .line 108
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 76
    :cond_a
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->bonusAmountChange:Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;->acceptState(Lcom/fonbet/core/commons/vo/CouponAmountChangeState;)V

    .line 77
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldOperationWidget;->bonusAmountChange:Lcom/fonbet/core/quotes/impl/fon/ui/widget/CouponAmountChangeWidget;

    check-cast p1, Landroid/view/View;

    .line 112
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void
.end method
