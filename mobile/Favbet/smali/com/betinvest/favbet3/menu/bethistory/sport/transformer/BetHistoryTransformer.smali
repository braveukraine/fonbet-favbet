.class public Lcom/betinvest/favbet3/menu/bethistory/sport/transformer/BetHistoryTransformer;
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

.method private toBetHistoryItemViewData(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;)Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardDt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "dd/MM/yyyy | HH:mm"

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->setDate(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->setDetailCardId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->setCardResultType(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->setPayoutCurrency(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->UNDEFINED:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardSumWin()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardSumOut()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->setPayoutSum(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v1

    if-ne v1, v2, :cond_1

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bets_possible_win:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/betinvest/favbet3/R$string;->native_bets_payout:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->setPayoutText(I)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->setCardResultType(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->setShowDetailButton(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->setShowPayoutCurrency(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardcontainerCcType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/type/BetslipType;->getStoreType(I)Lcom/betinvest/favbet3/type/BetslipType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/BetslipType;->getTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->setSystemType(I)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->LOSE:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    if-ne p1, v1, :cond_2

    const-string p1, ""

    .line 13
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->setPayoutCurrency(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->setShowPayoutCurrency(Z)V

    const-string p1, "-"

    .line 15
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->setPayoutSum(Ljava/lang/String;)V

    .line 16
    :cond_2
    new-instance p1, Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/OpenDetailViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/OpenDetailViewAction;-><init>()V

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->getDetailCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/OpenDetailViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->setOpenDetailViewAction(Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/OpenDetailViewAction;)V

    return-object v0
.end method


# virtual methods
.method public toBetHistoryPanel(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;)Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryPanel;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryPanel;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryPanel;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;

    .line 4
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/bethistory/sport/transformer/BetHistoryTransformer;->toBetHistoryItemViewData(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;)Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryPanel;->setBetHistoryItemViewDataList(Ljava/util/List;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryPanel;->setResultEmpty(Z)V

    return-object v0
.end method
