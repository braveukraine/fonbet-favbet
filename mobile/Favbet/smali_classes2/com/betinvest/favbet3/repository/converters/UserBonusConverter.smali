.class public Lcom/betinvest/favbet3/repository/converters/UserBonusConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toUserBonuses(Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;)Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;
    .locals 7

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;->loyalty:Lcom/betinvest/android/userwallet/repository/network/response/LoyaltyResponse;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/betinvest/android/userwallet/repository/network/response/LoyaltyResponse;->loyalty_rating_level:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->of(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;->setClubPlayerStatus(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;->loyalty:Lcom/betinvest/android/userwallet/repository/network/response/LoyaltyResponse;

    iget-object v1, v1, Lcom/betinvest/android/userwallet/repository/network/response/LoyaltyResponse;->loyalty_points:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;->setStatusPoints(Ljava/lang/Integer;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;->bonus_wallet:Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->deposit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;->setAvailableBonuses(Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;->bonus_month_history:Lcom/betinvest/android/userwallet/repository/network/response/BonusMonthHistory;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/betinvest/android/userwallet/repository/network/response/BonusMonthHistory;->status:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;->bonus_month_history:Lcom/betinvest/android/userwallet/repository/network/response/BonusMonthHistory;

    iget-object p1, p1, Lcom/betinvest/android/userwallet/repository/network/response/BonusMonthHistory;->response:[Lcom/betinvest/android/userwallet/repository/network/response/BonusMonthHistoryResponse;

    if-eqz p1, :cond_1

    .line 9
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 10
    new-instance v5, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;

    invoke-direct {v5}, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;-><init>()V

    .line 11
    iget-object v6, v4, Lcom/betinvest/android/userwallet/repository/network/response/BonusMonthHistoryResponse;->dt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->setDt(Ljava/lang/String;)V

    .line 12
    iget-object v6, v4, Lcom/betinvest/android/userwallet/repository/network/response/BonusMonthHistoryResponse;->points:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->setPoints(Ljava/lang/Integer;)V

    .line 13
    iget-object v6, v4, Lcom/betinvest/android/userwallet/repository/network/response/BonusMonthHistoryResponse;->level:Ljava/lang/Integer;

    invoke-static {v6}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->of(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->setBattleStatus(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;)V

    .line 14
    iget-object v4, v4, Lcom/betinvest/android/userwallet/repository/network/response/BonusMonthHistoryResponse;->pre_level:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;->of(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/betinvest/favbet3/repository/entity/UserBonusMonthlyStatisticsEntity;->setTemporaryStatus(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatus;)V

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;->setUserBonusMonthlyStatistics(Ljava/util/List;)V

    return-object v0
.end method
