.class public Lcom/betinvest/favbet3/menu/club/stats/transformer/UserBonusesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static ID:J = -0x80000000L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toUserBonuses(Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;)Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;
    .locals 11

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;->getClubPlayerStatus()Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->setClubPlayerStatus(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;->getStatusPoints()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;->getStatusPoints()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->setStatusPoints(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;->getAvailableBonuses()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->setAvailableBonuses(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;->getUserBonusMonthlyStatistics()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->setUserBonusMonthlyStatistics(Ljava/util/List;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;->getUserBonusMonthlyStatistics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->getDt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/betinvest/android/utils/DateTimeUtil;->getUnixTimeFromObjYMD(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "LLLL yyyy"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    new-instance v6, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;

    invoke-direct {v6}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;-><init>()V

    sget-wide v7, Lcom/betinvest/favbet3/menu/club/stats/transformer/UserBonusesTransformer;->ID:J

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    sput-wide v9, Lcom/betinvest/favbet3/menu/club/stats/transformer/UserBonusesTransformer;->ID:J

    .line 15
    invoke-virtual {v6, v7, v8}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->setId(J)Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;

    move-result-object v6

    .line 16
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->setDt(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;

    move-result-object v4

    .line 17
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->getBattleStatus()Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    move-result-object v5

    sget-object v6, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->UNKNOWN:Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->setIconVisible(Z)Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->getPoints()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->getPoints()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->setPoints(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;

    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->getBattleStatus()Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->setBattleStatus(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;)Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->getTemporaryStatus()Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;->setTemporaryStatus(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;)Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;

    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->setUserBonusMonthlyStatistics(Ljava/util/List;)V

    return-object v0
.end method
