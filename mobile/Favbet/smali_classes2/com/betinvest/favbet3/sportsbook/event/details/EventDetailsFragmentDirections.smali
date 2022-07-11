.class public Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentDirections$ToEventStats;,
        Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentDirections$ToBetRadarStats;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toBetRadarStats(Ljava/lang/String;Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatMode;)Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentDirections$ToBetRadarStats;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentDirections$ToBetRadarStats;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentDirections$ToBetRadarStats;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatMode;Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentDirections$1;)V

    return-object v0
.end method

.method public static toEventStats(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentDirections$ToEventStats;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentDirections$ToEventStats;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentDirections$ToEventStats;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentDirections$1;)V

    return-object v0
.end method
