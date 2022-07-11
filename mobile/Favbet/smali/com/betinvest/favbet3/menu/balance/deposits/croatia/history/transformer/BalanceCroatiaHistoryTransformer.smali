.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/transformer/BalanceCroatiaHistoryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/transformer/BalanceCroatiaHistoryTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/transformer/BalanceCroatiaHistoryTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private toBalanceHistoryItemViewData(Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setDetailCardId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getDt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dd/MM/yyyy HH:mm"

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setDate(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setPayoutCurrency(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setPayoutSum(Ljava/lang/String;)V

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

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setIdText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getStatus()Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setCardResultType(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;)V

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/transformer/BalanceCroatiaHistoryTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getPaymentInstrumentId()I

    move-result v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getWalletId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getWalletName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setCardName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getServiceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setServiceId(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getServiceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->getItemByServiceId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setCroatiaTopUpPsItemType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getStatus()Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    move-result-object v3

    sget-object v5, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->CANCELED:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setShowReason(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setReason(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setShowReason(Z)V

    .line 16
    :goto_0
    sget-object v3, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->DEPOSIT_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setPsIconVisible(Z)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/transformer/BalanceCroatiaHistoryTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->getServiceNameDepositResourceId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setPaymentMethodName(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setPsIconVisible(Z)V

    .line 20
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/transformer/BalanceCroatiaHistoryTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->getServiceNameWithdrawalResourceId()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setPaymentMethodName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getServiceId()I

    move-result p2

    const/16 v2, 0xdd

    if-ne p2, v2, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getObjectId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getObjectId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "null"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 24
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/transformer/BalanceCroatiaHistoryTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_flow_by_username_secret_code:I

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;->getObjectId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setAdditionalText(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->setAdditionalTextVisible(Z)V

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public toHistoryPanel(Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryPanel;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryPanel;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryPanel;-><init>()V

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
    invoke-direct {p0, v2, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/transformer/BalanceCroatiaHistoryTransformer;->toBalanceHistoryItemViewData(Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryCardEntity;Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryPanel;->setBalanceHistoryItemViewDataList(Ljava/util/List;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryPanel;->setResultEmpty(Z)V

    return-object v0
.end method
