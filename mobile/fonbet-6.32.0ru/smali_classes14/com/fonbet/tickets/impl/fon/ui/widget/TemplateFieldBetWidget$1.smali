.class final Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateFieldBetWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget$1;->invoke(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of p1, p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$ToggleBets;

    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget;

    invoke-static {p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget;->access$getState$p(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet;->getValue()Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;->getMarker()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget$1;->this$0:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget;

    .line 58
    invoke-static {v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget;->access$getCouponExpandedListener$p(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateFieldBetWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string p1, "state"

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method
