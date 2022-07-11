.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;
.super Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private awayCornersValue:Ljava/lang/String;

.field private awayParticipantName:Ljava/lang/String;

.field private awayPenaltiesValue:Ljava/lang/String;

.field private awayRedCardsValue:Ljava/lang/String;

.field private awayYellowCardsValue:Ljava/lang/String;

.field private currentPeriodName:Ljava/lang/String;

.field private generalScore:Ljava/lang/String;

.field private homeCornersValue:Ljava/lang/String;

.field private homeParticipantName:Ljava/lang/String;

.field private homePenaltiesValue:Ljava/lang/String;

.field private homeRedCardsValue:Ljava/lang/String;

.field private homeYellowCardsValue:Ljava/lang/String;

.field private timeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeParticipantName:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeParticipantName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeCornersValue:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeCornersValue:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeRedCardsValue:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeRedCardsValue:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeYellowCardsValue:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeYellowCardsValue:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homePenaltiesValue:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homePenaltiesValue:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayParticipantName:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayParticipantName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayCornersValue:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayCornersValue:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayRedCardsValue:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayRedCardsValue:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayYellowCardsValue:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayYellowCardsValue:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayPenaltiesValue:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayPenaltiesValue:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->generalScore:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->generalScore:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->currentPeriodName:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->currentPeriodName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    .line 16
    :cond_e
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->timeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->timeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAwayCornersValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayCornersValue:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayParticipantName:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayPenaltiesValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayPenaltiesValue:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayRedCardsValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayRedCardsValue:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayYellowCardsValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayYellowCardsValue:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPeriodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->currentPeriodName:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneralScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->generalScore:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeCornersValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeCornersValue:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeParticipantName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomePenaltiesValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homePenaltiesValue:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeRedCardsValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeRedCardsValue:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeYellowCardsValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeYellowCardsValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->timeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeParticipantName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeCornersValue:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeRedCardsValue:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeYellowCardsValue:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homePenaltiesValue:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayParticipantName:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayCornersValue:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayRedCardsValue:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayYellowCardsValue:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayPenaltiesValue:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->generalScore:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->currentPeriodName:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->timeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->hashCode()I

    move-result v2

    :cond_c
    add-int/2addr v0, v2

    return v0
.end method

.method public setAwayCornersValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayCornersValue:Ljava/lang/String;

    return-object p0
.end method

.method public setAwayParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayParticipantName:Ljava/lang/String;

    return-object p0
.end method

.method public setAwayPenaltiesValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayPenaltiesValue:Ljava/lang/String;

    return-object p0
.end method

.method public setAwayRedCardsValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayRedCardsValue:Ljava/lang/String;

    return-object p0
.end method

.method public setAwayYellowCardsValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->awayYellowCardsValue:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentPeriodName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->currentPeriodName:Ljava/lang/String;

    return-object p0
.end method

.method public setGeneralScore(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->generalScore:Ljava/lang/String;

    return-object p0
.end method

.method public setHomeCornersValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeCornersValue:Ljava/lang/String;

    return-object p0
.end method

.method public setHomeParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeParticipantName:Ljava/lang/String;

    return-object p0
.end method

.method public setHomePenaltiesValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homePenaltiesValue:Ljava/lang/String;

    return-object p0
.end method

.method public setHomeRedCardsValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeRedCardsValue:Ljava/lang/String;

    return-object p0
.end method

.method public setHomeYellowCardsValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->homeYellowCardsValue:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->timeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    return-object p0
.end method
