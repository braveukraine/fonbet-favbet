.class public Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private eventId:J

.field private finalScoreTeam1:Ljava/lang/String;

.field private finalScoreTeam2:Ljava/lang/String;

.field private gameHeadField:Ljava/lang/String;

.field private gameHeadFieldShow:Z

.field private gameScoreTeam1:Ljava/lang/String;

.field private gameScoreTeam2:Ljava/lang/String;

.field private isExpandedList:Z

.field private oneResultName:Ljava/lang/String;

.field private oneWinnerName:Ljava/lang/String;

.field private oneWinnerShow:Z

.field private sportHeader:Ljava/lang/String;

.field private sportType:Lcom/betinvest/favbet3/type/SportType;

.field private teamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private teamListShow:Z

.field private teamListViewAction:Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;

.field private teamName:Ljava/lang/String;

.field private teamName2:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private totalHeadField:Ljava/lang/String;

.field private totalHeadFieldShow:Z

.field private twoTeamScoreShow:Z

.field private uniqueId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;)Z

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

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;

    .line 3
    iget-wide v2, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->uniqueId:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->uniqueId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->isExpandedList:Z

    iget-boolean p1, p1, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->isExpandedList:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->eventId:J

    return-wide v0
.end method

.method public getFinalScoreTeam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->finalScoreTeam1:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalScoreTeam2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->finalScoreTeam2:Ljava/lang/String;

    return-object v0
.end method

.method public getGameHeadField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->gameHeadField:Ljava/lang/String;

    return-object v0
.end method

.method public getGameScoreTeam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->gameScoreTeam1:Ljava/lang/String;

    return-object v0
.end method

.method public getGameScoreTeam2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->gameScoreTeam2:Ljava/lang/String;

    return-object v0
.end method

.method public getOneResultName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->oneResultName:Ljava/lang/String;

    return-object v0
.end method

.method public getOneWinnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->oneWinnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getSportHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->sportHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getSportType()Lcom/betinvest/favbet3/type/SportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-object v0
.end method

.method public getTeamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->teamList:Ljava/util/List;

    return-object v0
.end method

.method public getTeamListViewAction()Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->teamListViewAction:Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;

    return-object v0
.end method

.method public getTeamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->teamName:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamName2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->teamName2:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalHeadField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->totalHeadField:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->uniqueId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->uniqueId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->isExpandedList:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isExpandedList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->isExpandedList:Z

    return v0
.end method

.method public isGameHeadFieldShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->gameHeadFieldShow:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->uniqueId:J

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getUniqueId()J

    move-result-wide v2

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
    check-cast p1, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isOneWinnerShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->oneWinnerShow:Z

    return v0
.end method

.method public isTeamListShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->teamListShow:Z

    return v0
.end method

.method public isTotalHeadFieldShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->totalHeadFieldShow:Z

    return v0
.end method

.method public isTwoTeamScoreShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->twoTeamScoreShow:Z

    return v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->date:Ljava/lang/String;

    return-void
.end method

.method public setEventId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->eventId:J

    return-void
.end method

.method public setExpandedList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->isExpandedList:Z

    return-void
.end method

.method public setFinalScoreTeam1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->finalScoreTeam1:Ljava/lang/String;

    return-void
.end method

.method public setFinalScoreTeam2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->finalScoreTeam2:Ljava/lang/String;

    return-void
.end method

.method public setGameHeadField(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->gameHeadField:Ljava/lang/String;

    return-void
.end method

.method public setGameHeadFieldShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->gameHeadFieldShow:Z

    return-void
.end method

.method public setGameScoreTeam1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->gameScoreTeam1:Ljava/lang/String;

    return-void
.end method

.method public setGameScoreTeam2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->gameScoreTeam2:Ljava/lang/String;

    return-void
.end method

.method public setOneResultName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->oneResultName:Ljava/lang/String;

    return-void
.end method

.method public setOneWinnerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->oneWinnerName:Ljava/lang/String;

    return-void
.end method

.method public setOneWinnerShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->oneWinnerShow:Z

    return-void
.end method

.method public setSportHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->sportHeader:Ljava/lang/String;

    return-void
.end method

.method public setSportType(Lcom/betinvest/favbet3/type/SportType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->sportType:Lcom/betinvest/favbet3/type/SportType;

    return-void
.end method

.method public setTeamList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->teamList:Ljava/util/List;

    return-void
.end method

.method public setTeamListShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->teamListShow:Z

    return-void
.end method

.method public setTeamListViewAction(Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->teamListViewAction:Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;

    return-void
.end method

.method public setTeamName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->teamName:Ljava/lang/String;

    return-void
.end method

.method public setTeamName2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->teamName2:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->time:Ljava/lang/String;

    return-void
.end method

.method public setTotalHeadField(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->totalHeadField:Ljava/lang/String;

    return-void
.end method

.method public setTotalHeadFieldShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->totalHeadFieldShow:Z

    return-void
.end method

.method public setTwoTeamScoreShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->twoTeamScoreShow:Z

    return-void
.end method

.method public setUniqueId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->uniqueId:J

    return-void
.end method
