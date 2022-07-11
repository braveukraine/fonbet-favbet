.class public Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private cardId:J

.field private cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

.field private coef:Ljava/lang/String;

.field private eventId:I

.field private eventName:Ljava/lang/String;

.field private finalScoreTeam1:Ljava/lang/String;

.field private finalScoreTeam2:Ljava/lang/String;

.field private fixed:Z

.field private gameScoreTeam1:Ljava/lang/String;

.field private gameScoreTeam2:Ljava/lang/String;

.field private openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

.field private outcomeName:Ljava/lang/String;

.field private resultName:Ljava/lang/String;

.field private showBetResultIcon:Z

.field private showLiveText:Z

.field private sportHeader:Ljava/lang/String;

.field private sportType:Lcom/betinvest/favbet3/type/SportType;

.field private teamName:Ljava/lang/String;

.field private teamName2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    .line 3
    iget-wide v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->cardId:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->cardId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->eventId:I

    iget v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->eventId:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->fixed:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->fixed:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->showLiveText:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->showLiveText:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->showBetResultIcon:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->showBetResultIcon:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->sportHeader:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->sportHeader:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->resultName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->resultName:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->outcomeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->outcomeName:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->coef:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->coef:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->teamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->teamName:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->teamName2:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->teamName2:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->finalScoreTeam1:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->finalScoreTeam1:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->finalScoreTeam2:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->finalScoreTeam2:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->gameScoreTeam1:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->gameScoreTeam1:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->gameScoreTeam2:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->gameScoreTeam2:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->eventName:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    .line 15
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCardId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->cardId:J

    return-wide v0
.end method

.method public getCardResultType()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    return-object v0
.end method

.method public getCoef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->coef:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->eventId:I

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalScoreTeam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->finalScoreTeam1:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalScoreTeam2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->finalScoreTeam2:Ljava/lang/String;

    return-object v0
.end method

.method public getGameScoreTeam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->gameScoreTeam1:Ljava/lang/String;

    return-object v0
.end method

.method public getGameScoreTeam2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->gameScoreTeam2:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenEventAction()Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    return-object v0
.end method

.method public getOutcomeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->outcomeName:Ljava/lang/String;

    return-object v0
.end method

.method public getResultName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->resultName:Ljava/lang/String;

    return-object v0
.end method

.method public getSportHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->sportHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getSportType()Lcom/betinvest/favbet3/type/SportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-object v0
.end method

.method public getTeamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->teamName:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamName2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->teamName2:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->cardId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->sportHeader:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->resultName:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->outcomeName:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->coef:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->teamName:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->teamName2:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->finalScoreTeam1:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->finalScoreTeam2:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->gameScoreTeam1:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->gameScoreTeam2:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->eventName:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->eventId:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->fixed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->showLiveText:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->showBetResultIcon:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFixed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->fixed:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->cardId:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->cardId:J

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
    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowBetResultIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->showBetResultIcon:Z

    return v0
.end method

.method public isShowLiveText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->showLiveText:Z

    return v0
.end method

.method public setCardId(J)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->cardId:J

    return-object p0
.end method

.method public setCardResultType(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    return-object p0
.end method

.method public setCoef(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->coef:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(I)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->eventId:I

    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public setFinalScoreTeam1(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->finalScoreTeam1:Ljava/lang/String;

    return-object p0
.end method

.method public setFinalScoreTeam2(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->finalScoreTeam2:Ljava/lang/String;

    return-object p0
.end method

.method public setFixed(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->fixed:Z

    return-object p0
.end method

.method public setGameScoreTeam1(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->gameScoreTeam1:Ljava/lang/String;

    return-object p0
.end method

.method public setGameScoreTeam2(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->gameScoreTeam2:Ljava/lang/String;

    return-object p0
.end method

.method public setOpenEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->openEventAction:Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    return-object p0
.end method

.method public setOutcomeName(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->outcomeName:Ljava/lang/String;

    return-object p0
.end method

.method public setResultName(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->resultName:Ljava/lang/String;

    return-object p0
.end method

.method public setShowBetResultIcon(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->showBetResultIcon:Z

    return-object p0
.end method

.method public setShowLiveText(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->showLiveText:Z

    return-object p0
.end method

.method public setSportHeader(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->sportHeader:Ljava/lang/String;

    return-object p0
.end method

.method public setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-object p0
.end method

.method public setTeamName(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->teamName:Ljava/lang/String;

    return-object p0
.end method

.method public setTeamName2(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->teamName2:Ljava/lang/String;

    return-object p0
.end method
