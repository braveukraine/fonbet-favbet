.class final Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget$acceptState$6;
.super Lkotlin/jvm/internal/Lambda;
.source "EventSingleTeamWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->acceptState(Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "formattedTime",
        ""
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
.field final synthetic $eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

.field final synthetic $viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;

.field final synthetic this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget$acceptState$6;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget$acceptState$6;->$viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;

    iput-object p3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget$acceptState$6;->$eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget$acceptState$6;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "formattedTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget$acceptState$6;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;

    invoke-static {v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->access$getEventTimeTv$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;)Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget$acceptState$6;->$viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->getTotalPeriodsDuration()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget$acceptState$6;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->access$getEventProgress$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget$acceptState$6;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;

    invoke-static {v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->access$getEventProgress$p(Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget$acceptState$6;->$eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    check-cast v1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->getTimerMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    div-long/2addr v1, v3

    long-to-int p1, v1

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method
