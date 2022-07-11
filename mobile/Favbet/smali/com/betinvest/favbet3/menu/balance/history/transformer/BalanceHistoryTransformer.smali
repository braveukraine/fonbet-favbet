.class public Lcom/betinvest/favbet3/menu/balance/history/transformer/BalanceHistoryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/transformer/BalanceHistoryTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    return-void
.end method

.method private toBalanceHistoryItemViewData(Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;)Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->setDetailCardId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getDt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dd/MM/yyyy | HH:mm"

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->setDate(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->setPayoutCurrency(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->setPayoutSum(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ID %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->setIdText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getStatus()Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->setCardResultType(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;)V

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/history/transformer/BalanceHistoryTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getPaymentInstrumentId()I

    move-result v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getWalletId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getWalletName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->setCardName(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/BalanceConfig;->getBalanceViewType()Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;->MONO_WALLET:Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->setCardNameBlockVisible(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getStatus()Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->CANCELED:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->setShowReason(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->setReason(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->setShowReason(Z)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public toHistoryPanel(Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;)Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;

    .line 4
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/balance/history/transformer/BalanceHistoryTransformer;->toBalanceHistoryItemViewData(Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;)Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;->setBalanceHistoryItemViewDataList(Ljava/util/List;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;->setResultEmpty(Z)V

    return-object v0
.end method
