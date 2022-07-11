.class public final Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;
.super Landroid/widget/LinearLayout;
.source "HeaderFieldBetWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderFieldBetWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderFieldBetWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,87:1\n149#2,4:88\n169#2,4:92\n169#2,4:96\n149#2,4:100\n*S KotlinDebug\n*F\n+ 1 HeaderFieldBetWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget\n*L\n74#1:88,4\n75#1:92,4\n79#1:96,4\n80#1:100,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0008\u0010\u001c\u001a\u00020\u0012H\u0007J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nH\u0007J1\u0010\u001e\u001a\u00020\u00122\'\u0010\u001f\u001a#\u0012\u0017\u0012\u00150\rj\u0002`\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000cH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R/\u0010\u000b\u001a#\u0012\u0017\u0012\u00150\rj\u0002`\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;",
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
        "couponExpandedListener",
        "Lkotlin/Function1;",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "Lkotlin/ParameterName;",
        "name",
        "marker",
        "",
        "couponHistoryItemWidget",
        "Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;",
        "operationIdContainer",
        "Landroid/view/ViewGroup;",
        "operationIdTv",
        "Landroid/widget/TextView;",
        "state",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;",
        "acceptState",
        "render",
        "setClock",
        "setOnCouponExpandedListener",
        "listener",
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
.field private clock:Lcom/fonbet/core/clock/api/IClock;

.field private couponExpandedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final couponHistoryItemWidget:Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;

.field private final operationIdContainer:Landroid/view/ViewGroup;

.field private final operationIdTv:Landroid/widget/TextView;

.field private state:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget p2, Lcom/fonbet/tickets/impl/fon/R$layout;->v_header_field_bet:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->operation_id_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.operation_id_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->operationIdContainer:Landroid/view/ViewGroup;

    .line 33
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->operation_id_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.operation_id_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->operationIdTv:Landroid/widget/TextView;

    .line 35
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->coupon_history_item_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.coupon_history_item_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->couponHistoryItemWidget:Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;

    .line 38
    new-instance p2, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget$1;

    invoke-direct {p2, p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget$1;-><init>(Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;->setUiEventCallback(Lkotlin/jvm/functions/Function1;)V

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

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCouponExpandedListener$p(Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->couponExpandedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;)Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    return-object p0
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    return-void
.end method

.method public final render()V
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    const-string v1, "state"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;->getInfo()Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->operationIdContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 88
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->couponHistoryItemWidget:Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;

    check-cast v0, Landroid/view/View;

    .line 92
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->operationIdTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;->getCouponId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->operationIdContainer:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    .line 96
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->couponHistoryItemWidget:Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;

    check-cast v1, Landroid/view/View;

    .line 100
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->couponHistoryItemWidget:Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;

    iget-object v3, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0, v3}, Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;->acceptViewState(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;Lcom/fonbet/core/clock/api/IClock;)V

    :goto_0
    return-void

    :cond_6
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setOnCouponExpandedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldBetWidget;->couponExpandedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
