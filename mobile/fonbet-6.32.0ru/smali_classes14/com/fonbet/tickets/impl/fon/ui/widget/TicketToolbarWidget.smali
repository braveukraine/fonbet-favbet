.class public final Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;
.super Landroid/widget/LinearLayout;
.source "TicketToolbarWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketToolbarWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketToolbarWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "circleStatusIndicator",
        "Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;",
        "textStatusIndicatorTv",
        "Landroid/widget/TextView;",
        "ticketDateTv",
        "ticketIdTv",
        "ticketTimeTv",
        "titleTv",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;",
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
.field private final circleStatusIndicator:Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;

.field private final textStatusIndicatorTv:Landroid/widget/TextView;

.field private final ticketDateTv:Landroid/widget/TextView;

.field private final ticketIdTv:Landroid/widget/TextView;

.field private final ticketTimeTv:Landroid/widget/TextView;

.field private final titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26
    sget v1, Lcom/fonbet/tickets/impl/fon/R$layout;->v_ticket_toolbar:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    invoke-virtual {p0, v3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->setOrientation(I)V

    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->setShowDividers(I)V

    .line 30
    sget v0, Lcom/fonbet/tickets/impl/fon/R$drawable;->space_h_4:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.title_tv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->titleTv:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/fonbet/tickets/impl/fon/R$id;->ticket_id_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ticket_id_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->ticketIdTv:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/fonbet/tickets/impl/fon/R$id;->ticket_date_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ticket_date_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->ticketDateTv:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/fonbet/tickets/impl/fon/R$id;->ticket_time_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ticket_time_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->ticketTimeTv:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/fonbet/tickets/impl/fon/R$id;->text_status_indicator_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_status_indicator_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->textStatusIndicatorTv:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/fonbet/tickets/impl/fon/R$id;->circle_status_indicator:I

    invoke-virtual {p0, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.circle_status_indicator)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->circleStatusIndicator:Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;

    .line 39
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fonbet/tickets/impl/fon/R$string;->section_ticket:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->ticketIdTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;->getTicketId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fonbet/tickets/impl/fon/R$string;->support_tickets_ticket_id:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    .line 43
    invoke-static {v0, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->ticketDateTv:Landroid/widget/TextView;

    if-nez p1, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;->getDate()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 49
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->ticketTimeTv:Landroid/widget/TextView;

    if-nez p1, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;->getTime()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    :goto_3
    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    if-nez p1, :cond_4

    goto :goto_4

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;->getState()Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object v2

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    .line 52
    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;->getHasUnreadMessages()Z

    move-result v1

    .line 53
    :goto_5
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->circleStatusIndicator:Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;

    .line 54
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketToolbarWidget;->textStatusIndicatorTv:Landroid/widget/TextView;

    .line 50
    invoke-static {v2, v1, p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/internal/UtilsKt;->showTicketState(Lcom/fonbet/tickets/api/domain/TicketState;ZLcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;Landroid/widget/TextView;)V

    return-void
.end method
