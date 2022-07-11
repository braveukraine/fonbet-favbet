.class public Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final FORMAT_WITH_SLASH:Ljava/lang/String; = "%s/%s"

.field private static final NULL_PAYOUT:Ljava/lang/String; = "0.00"


# instance fields
.field private final cashOutTransformer:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->cashOutTransformer:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;

    return-void
.end method

.method private checkCardSumWin(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "0.00"

    :goto_0
    return-object p1
.end method

.method private checkMultiSystem(Lcom/betinvest/favbet3/type/BetslipType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/BetslipType;->SYSTEM_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/betinvest/favbet3/type/BetslipType;->EXPRESS_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private getCashOutButtonViewData(Ljava/util/Map;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;J)Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            "J)",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->cashOutTransformer:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;->toCashOutButtonViewData(Ljava/lang/String;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;->getButtonViewAction()Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;->getButtonViewAction()Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    :cond_0
    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->cashOutTransformer:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;->toCashOutButtonViewData(Ljava/lang/String;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    move-result-object p1

    return-object p1
.end method

.method private getCategoryItems(Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            "J)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->getBetHistoryEntity()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->getBetHistoryEntity()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->getBetHistoryEntity()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->getBetHistoryDetailEntityMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->getCashOutDataMap()Ljava/util/Map;

    move-result-object v6

    move-object v3, p0

    move-object v7, p2

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->toCategoryItemViewData(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;Ljava/util/Map;Ljava/util/Map;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;J)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getClickAction(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;

    return-object p1
.end method

.method private getMultiSystemText(Lcom/betinvest/favbet3/type/BetslipType;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/BetslipType;->SYSTEM_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getExpressEventsCount()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getEventsCount()Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "%s/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Lcom/betinvest/favbet3/type/BetslipType;->EXPRESS_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

    const-string v0, ""

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getOpenEventAction(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;-><init>()V

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getEventId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setEventId(I)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setServiceId(I)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setCategory(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setTournament(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    return-object p1
.end method

.method private getOutcomeListViewDta(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->toOutcomeItemViewData(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getSettledBets(Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->SETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->setCategoryType(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->getCategoryItems(Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->setBets(Ljava/util/List;)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->setExpanded(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->isElementListEmpty(Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->setShowNoBetsMessage(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    move-result-object p1

    .line 5
    invoke-direct {p0, v1, p2}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->getClickAction(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->setCategoryClickAction(Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private getUnsettledBets(Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;ZLcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;J)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->setCategoryType(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->getCategoryItems(Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;J)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->setBets(Ljava/util/List;)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->setExpanded(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->isElementListEmpty(Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->setShowNoBetsMessage(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    move-result-object p1

    .line 5
    invoke-direct {p0, v1, p2}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->getClickAction(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->setCategoryClickAction(Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private isElementListEmpty(Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->getBetHistoryEntity()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->getBetHistoryEntity()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->getElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->getBetHistoryEntity()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private toCategoryItemViewData(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;Ljava/util/Map;Ljava/util/Map;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;J)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            "J)",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardcontainerCcType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/type/BetslipType;->getStoreType(I)Lcom/betinvest/favbet3/type/BetslipType;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;

    if-nez v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bet is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "line.separator"

    .line 4
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "betDetails is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance p2, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->setCardId(Ljava/lang/Long;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->setCardResultType(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->UNDEFINED:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    if-ne v2, v3, :cond_1

    .line 10
    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_my_bets_possible_win:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_my_bets_payout:I

    .line 11
    :goto_0
    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->setPayoutText(I)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardSumWin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->checkCardSumWin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->setPayout(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardSumIn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->setStake(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    move-result-object p2

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/BetslipType;->getTextId()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->setBetType(I)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    move-result-object p2

    .line 15
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardCoef()Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v0, p1, v2}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->getMultiSystemText(Lcom/betinvest/favbet3/type/BetslipType;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->setMultiSystemVariant(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    move-result-object p2

    .line 16
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->checkMultiSystem(Lcom/betinvest/favbet3/type/BetslipType;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->setShowMultiSystemVariant(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->setShowBetResultIcon(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {p0, p3, p4, v5, v6}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->getCashOutButtonViewData(Ljava/util/Map;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;J)Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->setCashOutButtonViewData(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    cmp-long p1, p5, p3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->setCheckingCashOut(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    move-result-object p1

    .line 20
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->getOutcomeListViewDta(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->setOutcomes(Ljava/util/List;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toOutcomeItemViewData(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getCarditemResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->getCardResultTypeByCardResult(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getOutcomeId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->setCardId(J)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->setCardResultType(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getOutcomeCoef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->setCoef(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getEventId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->setEventId(I)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getOutcomeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->setOutcomeName(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getFixed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->setFixed(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->setEventName(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getMarketName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getResultTypeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s/%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->setResultName(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->setShowLiveText(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->UNDEFINED:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    if-eq v0, v2, :cond_1

    move v4, v5

    .line 12
    :cond_1
    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->setShowBetResultIcon(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->getOpenEventAction(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;->setOpenEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isCashOutValid(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->cashOutTransformer:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;

    invoke-virtual {p1, p4, p5}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;->isCashOutEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toMyBetsViewData(Ljava/util/Map;ZZLcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;",
            ">;ZZ",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            "J)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->getCategoryName()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;

    move-object v2, p0

    move v4, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->getUnsettledBets(Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;ZLcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;J)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p2, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->SETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->getCategoryName()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;

    invoke-direct {p0, p1, p3}, Lcom/betinvest/favbet3/betslip/bets/transformer/MyBetsTransformer;->getSettledBets(Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method
