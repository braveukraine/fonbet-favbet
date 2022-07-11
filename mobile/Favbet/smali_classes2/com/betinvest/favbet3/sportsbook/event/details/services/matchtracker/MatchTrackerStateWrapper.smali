.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;


# instance fields
.field private lang:Ljava/lang/String;

.field private live:Z

.field private matchId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    .line 3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->live:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->live:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->matchId:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->matchId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->lang:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->lang:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->matchId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->live:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->lang:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->live:Z

    return v0
.end method

.method public setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public setLive(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->live:Z

    return-object p0
.end method

.method public setMatchId(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->matchId:Ljava/lang/String;

    return-object p0
.end method
