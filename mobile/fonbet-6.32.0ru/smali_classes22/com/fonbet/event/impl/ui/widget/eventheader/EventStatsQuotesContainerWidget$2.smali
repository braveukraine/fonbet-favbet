.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$2;
.super Ljava/lang/Object;
.source "EventStatsQuotesContainerWidget.kt"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\"\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J*\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$2",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;",
        "onTransitionChange",
        "",
        "motionLayout",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "startId",
        "",
        "endId",
        "progress",
        "",
        "onTransitionCompleted",
        "currentId",
        "onTransitionStarted",
        "onTransitionTrigger",
        "triggerId",
        "positive",
        "",
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$2;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$2;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;->getOnQuotesStateChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$2;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;

    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;->getQuotesState()Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$QuotesState;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    .line 61
    sget p1, Lcom/fonbet/event/impl/R$id;->top_left:I

    if-ne p2, p1, :cond_0

    sget p1, Lcom/fonbet/event/impl/R$id;->bottom_left:I

    if-eq p3, p1, :cond_3

    .line 62
    :cond_0
    sget p1, Lcom/fonbet/event/impl/R$id;->bottom_left:I

    if-ne p2, p1, :cond_1

    sget p1, Lcom/fonbet/event/impl/R$id;->top_left:I

    if-eq p3, p1, :cond_3

    .line 63
    :cond_1
    sget p1, Lcom/fonbet/event/impl/R$id;->top_right:I

    if-ne p2, p1, :cond_2

    sget p1, Lcom/fonbet/event/impl/R$id;->bottom_right:I

    if-eq p3, p1, :cond_3

    .line 64
    :cond_2
    sget p1, Lcom/fonbet/event/impl/R$id;->bottom_right:I

    if-ne p2, p1, :cond_4

    sget p1, Lcom/fonbet/event/impl/R$id;->top_right:I

    if-ne p3, p1, :cond_4

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$2;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;->getOnQuotesStateChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object p2, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$QuotesState$DraggingVertical;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$QuotesState$DraggingVertical;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method
