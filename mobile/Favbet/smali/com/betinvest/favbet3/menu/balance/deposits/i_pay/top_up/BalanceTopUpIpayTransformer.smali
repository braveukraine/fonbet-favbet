.class public Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/BalanceTopUpIpayTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/BalanceTopUpIpayTransformer;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/BalanceTopUpIpayTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    return-void
.end method


# virtual methods
.method public getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/BalanceTopUpIpayTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toDefaultBalanceDepositFpMobileMoneyViewData(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->setInfoTextIsVisible(Z)V

    const-string p1, ""

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->setPsName(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/BalanceTopUpIpayTransformer;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;->getDefaultDepositAmount(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->setCurrency(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->setDepositViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 7
    new-instance p1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->setSendViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/BalanceTopUpIpayTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->prepareDefaultPredeterminedButtonsViewData()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->setPredeterminedButtonsBlockIsVisible(Z)V

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/BalanceTopUpIpayTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->makePredeterminedButton1ViewAction(I)Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->setPredeterminedButton1(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;)V

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/BalanceTopUpIpayTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->makePredeterminedButton1ViewAction(I)Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->setPredeterminedButton2(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;)V

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/BalanceTopUpIpayTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->makePredeterminedButton1ViewAction(I)Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->setPredeterminedButton3(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;)V

    .line 13
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/BalanceTopUpIpayTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->makePredeterminedButton1ViewAction(I)Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->setPredeterminedButton4(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->setPredeterminedButtonsViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->setUserIsOwnerOfThisBankCard(Z)V

    return-object v0
.end method
