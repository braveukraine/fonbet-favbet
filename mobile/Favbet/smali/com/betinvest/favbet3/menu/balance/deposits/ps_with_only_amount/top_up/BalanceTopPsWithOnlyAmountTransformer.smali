.class public Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopPsWithOnlyAmountTransformer;
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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopPsWithOnlyAmountTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    return-void
.end method


# virtual methods
.method public getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopPsWithOnlyAmountTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toDefaultBalanceTopUpWalletOneViewData(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->setInfoTextIsVisible(Z)V

    const-string p1, ""

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->setPsName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->setCurrency(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->setDepositViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopPsWithOnlyAmountTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->prepareDefaultPredeterminedButtonsViewData()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->setPredeterminedButtonsViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V

    return-object v0
.end method
