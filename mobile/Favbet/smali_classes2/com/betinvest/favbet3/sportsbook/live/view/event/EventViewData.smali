.class public Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;
.implements Lcom/betinvest/android/lobby/ui/teaser/Delay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;",
        ">;",
        "Lcom/betinvest/android/lobby/ui/teaser/Delay;"
    }
.end annotation


# instance fields
.field private changeFavoriteAction:Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;

.field private eventGroup:Lcom/betinvest/favbet3/type/EventGroup;

.field private eventInfo:Ljava/lang/String;

.field private eventLinePosition:Ljava/lang/String;

.field private eventTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

.field private favorite:Z

.field private fromFavoriteText:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private id:J

.field private marketsCount:Ljava/lang/String;

.field private openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

.field private outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;",
            ">;"
        }
    .end annotation
.end field

.field private period:Ljava/lang/String;

.field private scoreItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private showEventGroup:Z

.field private showEventLinePosition:Z

.field private showFavorite:Z

.field private showLive:Z

.field private showSportIcon:Z

.field private showStatsIcon:Z

.field private showStreamIcon:Z

.field private sportType:Lcom/betinvest/favbet3/type/SportType;

.field private startDate:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private streamType:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

.field private toFavoriteText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->UNDEFINED:Lcom/betinvest/favbet3/type/SportType;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->streamType:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->participants:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->outcomes:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->scoreItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    .line 3
    iget-wide v2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->id:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->id:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showLive:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showLive:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showSportIcon:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showSportIcon:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showEventGroup:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showEventGroup:Z

    if-eq v0, v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showEventLinePosition:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showEventLinePosition:Z

    if-eq v0, v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showStreamIcon:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showStreamIcon:Z

    if-eq v0, v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showStatsIcon:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showStatsIcon:Z

    if-eq v0, v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->favorite:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->favorite:Z

    if-eq v0, v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showFavorite:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showFavorite:Z

    if-eq v0, v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    if-eq v0, v2, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->header:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->header:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventGroup:Lcom/betinvest/favbet3/type/EventGroup;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventGroup:Lcom/betinvest/favbet3/type/EventGroup;

    if-eq v0, v2, :cond_d

    return v1

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->period:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->period:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    .line 16
    :cond_e
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->startDate:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->startDate:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    .line 17
    :cond_f
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->startTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->startTime:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    .line 18
    :cond_10
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventLinePosition:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventLinePosition:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    .line 19
    :cond_11
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->streamType:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->streamType:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    if-eq v0, v2, :cond_12

    return v1

    .line 20
    :cond_12
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->marketsCount:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->marketsCount:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    .line 21
    :cond_13
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventInfo:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventInfo:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v1

    .line 22
    :cond_14
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->participants:Ljava/util/List;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->participants:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    .line 23
    :cond_15
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->outcomes:Ljava/util/List;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->outcomes:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    .line 24
    :cond_16
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    .line 25
    :cond_17
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v1

    .line 26
    :cond_18
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->changeFavoriteAction:Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->changeFavoriteAction:Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v1

    .line 27
    :cond_19
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->scoreItems:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->scoreItems:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChangeFavoriteAction()Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->changeFavoriteAction:Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public getEventGroup()Lcom/betinvest/favbet3/type/EventGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventGroup:Lcom/betinvest/favbet3/type/EventGroup;

    return-object v0
.end method

.method public getEventInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getEventLinePosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventLinePosition:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTimer()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    return-object v0
.end method

.method public getFromFavoriteText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->fromFavoriteText:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->id:J

    return-wide v0
.end method

.method public getMarketsCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->marketsCount:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenEventAction()Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    return-object v0
.end method

.method public getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->participants:Ljava/util/List;

    return-object v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->period:Ljava/lang/String;

    return-object v0
.end method

.method public getScoreItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->scoreItems:Ljava/util/List;

    return-object v0
.end method

.method public getShowEventGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showEventGroup:Z

    return v0
.end method

.method public getSportType()Lcom/betinvest/favbet3/type/SportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamType()Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->streamType:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    return-object v0
.end method

.method public getToFavoriteText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->toFavoriteText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showLive:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showSportIcon:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->header:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventGroup:Lcom/betinvest/favbet3/type/EventGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->period:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->startDate:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->startTime:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showEventGroup:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showEventLinePosition:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventLinePosition:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showStreamIcon:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->streamType:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showStatsIcon:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->favorite:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showFavorite:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->marketsCount:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventInfo:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->participants:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->outcomes:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->changeFavoriteAction:Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->scoreItems:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_f
    add-int/2addr v0, v2

    return v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->favorite:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowEventLinePosition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showEventLinePosition:Z

    return v0
.end method

.method public isShowFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showFavorite:Z

    return v0
.end method

.method public isShowLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showLive:Z

    return v0
.end method

.method public isShowSportIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showSportIcon:Z

    return v0
.end method

.method public isShowStatsIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showStatsIcon:Z

    return v0
.end method

.method public isShowStreamIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showStreamIcon:Z

    return v0
.end method

.method public setChangeFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->changeFavoriteAction:Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;

    return-object p0
.end method

.method public setEventGroup(Lcom/betinvest/favbet3/type/EventGroup;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventGroup:Lcom/betinvest/favbet3/type/EventGroup;

    return-object p0
.end method

.method public setEventInfo(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setEventLinePosition(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventLinePosition:Ljava/lang/String;

    return-object p0
.end method

.method public setEventTimer(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->eventTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    return-object p0
.end method

.method public setFavorite(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->favorite:Z

    return-object p0
.end method

.method public setFromFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->fromFavoriteText:Ljava/lang/String;

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->header:Ljava/lang/String;

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->id:J

    return-object p0
.end method

.method public setMarketsCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->marketsCount:Ljava/lang/String;

    return-object p0
.end method

.method public setOpenEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    return-object p0
.end method

.method public setOutcomes(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->outcomes:Ljava/util/List;

    return-object p0
.end method

.method public setParticipants(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->participants:Ljava/util/List;

    return-object p0
.end method

.method public setPeriod(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->period:Ljava/lang/String;

    return-object p0
.end method

.method public setScoreItems(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->scoreItems:Ljava/util/List;

    return-object p0
.end method

.method public setShowEventGroup(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showEventGroup:Z

    return-object p0
.end method

.method public setShowEventLinePosition(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showEventLinePosition:Z

    return-object p0
.end method

.method public setShowFavorite(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showFavorite:Z

    return-object p0
.end method

.method public setShowLive(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showLive:Z

    return-object p0
.end method

.method public setShowSportIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showSportIcon:Z

    return-object p0
.end method

.method public setShowStatsIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showStatsIcon:Z

    return-object p0
.end method

.method public setShowStreamIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->showStreamIcon:Z

    return-object p0
.end method

.method public setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-object p0
.end method

.method public setStartDate(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->startDate:Ljava/lang/String;

    return-object p0
.end method

.method public setStartTime(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->startTime:Ljava/lang/String;

    return-object p0
.end method

.method public setStreamType(Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->streamType:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    return-object p0
.end method

.method public setToFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->toFavoriteText:Ljava/lang/String;

    return-object p0
.end method
