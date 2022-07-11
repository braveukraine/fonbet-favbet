.class public Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private awayValue:Ljava/lang/String;

.field private homeValue:Ljava/lang/String;

.field private scoreboardPeriod:Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAwayValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->awayValue:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->homeValue:Ljava/lang/String;

    return-object v0
.end method

.method public getScoreboardPeriod()Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->scoreboardPeriod:Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    return-object v0
.end method

.method public setAwayValue(Ljava/lang/String;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->awayValue:Ljava/lang/String;

    return-object p0
.end method

.method public setHomeValue(Ljava/lang/String;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->homeValue:Ljava/lang/String;

    return-object p0
.end method

.method public setScoreboardPeriod(Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->scoreboardPeriod:Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    return-object p0
.end method
