.class public Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availableBonuses:Ljava/lang/String;

.field private clubPlayerStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

.field private statusPoints:Ljava/lang/String;

.field private userBonusMonthlyStatistics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableBonuses()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->availableBonuses:Ljava/lang/String;

    return-object v0
.end method

.method public getClubPlayerStatus()Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->clubPlayerStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    return-object v0
.end method

.method public getStatusPoints()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->statusPoints:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBonusMonthlyStatistics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->userBonusMonthlyStatistics:Ljava/util/List;

    return-object v0
.end method

.method public setAvailableBonuses(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->availableBonuses:Ljava/lang/String;

    return-void
.end method

.method public setClubPlayerStatus(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->clubPlayerStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    return-void
.end method

.method public setStatusPoints(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->statusPoints:Ljava/lang/String;

    return-void
.end method

.method public setUserBonusMonthlyStatistics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->userBonusMonthlyStatistics:Ljava/util/List;

    return-void
.end method
