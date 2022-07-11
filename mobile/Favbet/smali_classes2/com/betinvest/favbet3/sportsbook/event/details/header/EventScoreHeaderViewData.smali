.class public Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

.field private period:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventTimer()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;->eventTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    return-object v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;->period:Ljava/lang/String;

    return-object v0
.end method

.method public setEventTimer(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;->eventTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    return-object p0
.end method

.method public setPeriod(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;->period:Ljava/lang/String;

    return-object p0
.end method
