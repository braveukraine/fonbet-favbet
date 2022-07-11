.class final Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$8;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHeaderWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->acceptTranslationState(Lcom/fonbet/event/api/ui/state/EventHeaderState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
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
        "periodStatsData",
        "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;"
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$8;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 284
    check-cast p1, Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$8;->invoke(Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;)V
    .locals 2

    const-string v0, "periodStatsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget$acceptTranslationState$8;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;->getHeaderUiEventListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnPeriodStatsClicked;

    invoke-direct {v1, p1}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnPeriodStatsClicked;-><init>(Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;)V

    .line 285
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
