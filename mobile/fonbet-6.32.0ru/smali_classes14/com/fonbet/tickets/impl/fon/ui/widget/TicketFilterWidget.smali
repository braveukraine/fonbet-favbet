.class public final Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;
.super Landroid/widget/LinearLayout;
.source "TicketFilterWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u000eH\u0007J\u001e\u0010\u0014\u001a\u00020\u000e2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0007J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "circleIndicator",
        "Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;",
        "clickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/tickets/api/domain/TicketFilterPayload;",
        "",
        "filterTitleTv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "viewObject",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;",
        "afterPropsSet",
        "setFilterClickListener",
        "listener",
        "setViewObject",
        "updateSelected",
        "isSelected",
        "",
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
.field private final circleIndicator:Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;

.field private clickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/tickets/api/domain/TicketFilterPayload;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final filterTitleTv:Lcom/google/android/material/textview/MaterialTextView;

.field private viewObject:Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget p2, Lcom/fonbet/tickets/impl/fon/R$layout;->v_ticket_filter:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->setOrientation(I)V

    .line 38
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->filter_title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.filter_title_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->filterTitleTv:Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->circle_status_indicator:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.circle_status_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->circleIndicator:Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;

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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final afterPropsSet$lambda-0(Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->clickListener:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->viewObject:Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->getPayload()Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p0, "viewObject"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic lambda$5YFYLInw-TPXOQ8f-Kd4Ac1LhUg(Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->afterPropsSet$lambda-0(Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;Landroid/view/View;)V

    return-void
.end method

.method private final updateSelected(Z)V
    .locals 2

    const-string v0, "context"

    if-eqz p1, :cond_0

    .line 62
    sget p1, Lcom/fonbet/tickets/impl/fon/R$drawable;->bg_filter_selected:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->setBackgroundResource(I)V

    .line 63
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->filterTitleTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/fonbet/tickets/impl/fon/R$attr;->color_white:I

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    .line 64
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->circleIndicator:Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/tickets/impl/fon/R$attr;->color_white:I

    invoke-static {v1, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setCircleColor(I)V

    goto :goto_0

    .line 66
    :cond_0
    sget p1, Lcom/fonbet/tickets/impl/fon/R$drawable;->bg_filter_normal:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->setBackgroundResource(I)V

    .line 67
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->filterTitleTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/fonbet/tickets/impl/fon/R$attr;->color_900_a60:I

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    .line 68
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->circleIndicator:Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/tickets/impl/fon/R$attr;->color_900_a60:I

    invoke-static {v1, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setCircleColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 6

    .line 54
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/widget/-$$Lambda$TicketFilterWidget$5YFYLInw-TPXOQ8f-Kd4Ac1LhUg;

    invoke-direct {v0, p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/-$$Lambda$TicketFilterWidget$5YFYLInw-TPXOQ8f-Kd4Ac1LhUg;-><init>(Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->filterTitleTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->viewObject:Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;

    const-string v2, "viewObject"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->circleIndicator:Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->viewObject:Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->getPayload()Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/tickets/impl/fon/ui/widget/internal/UtilsKt;->showTicketState(Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;Lcom/fonbet/tickets/api/domain/TicketFilterPayload;)V

    .line 57
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->viewObject:Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->updateSelected(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 56
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final setFilterClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/tickets/api/domain/TicketFilterPayload;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->clickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketFilterWidget;->viewObject:Lcom/fonbet/tickets/commons/ui/vo/TicketFilterVO;

    return-void
.end method
