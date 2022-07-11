.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;
.super Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private awayParticipantName:Ljava/lang/String;

.field private eventDate:Ljava/lang/String;

.field private eventTime:Ljava/lang/String;

.field private homeParticipantName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;-><init>()V

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
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->homeParticipantName:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->homeParticipantName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->awayParticipantName:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->awayParticipantName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->eventDate:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->eventDate:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->eventTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->eventTime:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAwayParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->awayParticipantName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->eventDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->eventTime:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->homeParticipantName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->homeParticipantName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->awayParticipantName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->eventDate:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->eventTime:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public setAwayParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->awayParticipantName:Ljava/lang/String;

    return-object p0
.end method

.method public setEventDate(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->eventDate:Ljava/lang/String;

    return-object p0
.end method

.method public setEventTime(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->eventTime:Ljava/lang/String;

    return-object p0
.end method

.method public setHomeParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->homeParticipantName:Ljava/lang/String;

    return-object p0
.end method
