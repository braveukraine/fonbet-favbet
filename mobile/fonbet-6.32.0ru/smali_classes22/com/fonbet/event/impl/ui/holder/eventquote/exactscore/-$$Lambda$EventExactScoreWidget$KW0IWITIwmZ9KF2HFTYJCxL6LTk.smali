.class public final synthetic Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/-$$Lambda$EventExactScoreWidget$KW0IWITIwmZ9KF2HFTYJCxL6LTk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget;

.field public final synthetic f$1:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/-$$Lambda$EventExactScoreWidget$KW0IWITIwmZ9KF2HFTYJCxL6LTk;->f$0:Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/-$$Lambda$EventExactScoreWidget$KW0IWITIwmZ9KF2HFTYJCxL6LTk;->f$1:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;II)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/-$$Lambda$EventExactScoreWidget$KW0IWITIwmZ9KF2HFTYJCxL6LTk;->f$0:Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/-$$Lambda$EventExactScoreWidget$KW0IWITIwmZ9KF2HFTYJCxL6LTk;->f$1:Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget;->lambda$KW0IWITIwmZ9KF2HFTYJCxL6LTk(Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;II)V

    return-void
.end method
