.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;
.super Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private awayParticipantName:Ljava/lang/String;

.field private currentPeriodName:Ljava/lang/String;

.field private generalScore:Ljava/lang/String;

.field private homeParticipantName:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->homeParticipantName:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->homeParticipantName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->awayParticipantName:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->awayParticipantName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->generalScore:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->generalScore:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->currentPeriodName:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->currentPeriodName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->timeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->timeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAwayParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->awayParticipantName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPeriodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->currentPeriodName:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneralScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->generalScore:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->homeParticipantName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->timeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->homeParticipantName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->awayParticipantName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->generalScore:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->currentPeriodName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->timeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public setAwayParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->awayParticipantName:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentPeriodName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->currentPeriodName:Ljava/lang/String;

    return-object p0
.end method

.method public setGeneralScore(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->generalScore:Ljava/lang/String;

    return-object p0
.end method

.method public setHomeParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->homeParticipantName:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->timeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    return-object p0
.end method
