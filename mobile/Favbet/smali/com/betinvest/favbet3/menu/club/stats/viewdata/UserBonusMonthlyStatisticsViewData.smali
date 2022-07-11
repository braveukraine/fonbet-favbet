.class public Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private battleStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

.field private dt:Ljava/lang/String;

.field private id:J

.field private isIconVisible:Z

.field private points:Ljava/lang/String;

.field private temporaryStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;)Z

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
    instance-of v0, p1, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;

    .line 3
    iget-wide v2, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->id:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->id:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->dt:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->dt:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->points:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->points:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->temporaryStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->temporaryStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->isIconVisible:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->isIconVisible:Z

    if-eq v0, v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->battleStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->battleStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBattleStatus()Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->battleStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    return-object v0
.end method

.method public getDt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->id:J

    return-wide v0
.end method

.method public getPoints()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->points:Ljava/lang/String;

    return-object v0
.end method

.method public getTemporaryStatus()Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->temporaryStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->dt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->points:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->temporaryStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->battleStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->isIconVisible:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isIconVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->isIconVisible:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->id:J

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
    check-cast p1, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;)Z

    move-result p1

    return p1
.end method

.method public setBattleStatus(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;)Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->battleStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    return-object p0
.end method

.method public setDt(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->dt:Ljava/lang/String;

    return-object p0
.end method

.method public setIconVisible(Z)Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->isIconVisible:Z

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->id:J

    return-object p0
.end method

.method public setPoints(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->points:Ljava/lang/String;

    return-object p0
.end method

.method public setTemporaryStatus(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;)Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->temporaryStatus:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    return-object p0
.end method
