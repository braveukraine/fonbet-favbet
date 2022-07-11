.class public Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private battleStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

.field private dt:Ljava/lang/String;

.field private points:Ljava/lang/Integer;

.field private temporaryStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBattleStatus()Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->battleStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    return-object v0
.end method

.method public getDt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->points:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTemporaryStatus()Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->temporaryStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    return-object v0
.end method

.method public setBattleStatus(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->battleStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    return-void
.end method

.method public setDt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->dt:Ljava/lang/String;

    return-void
.end method

.method public setPoints(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->points:Ljava/lang/Integer;

    return-void
.end method

.method public setTemporaryStatus(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->temporaryStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    return-void
.end method
