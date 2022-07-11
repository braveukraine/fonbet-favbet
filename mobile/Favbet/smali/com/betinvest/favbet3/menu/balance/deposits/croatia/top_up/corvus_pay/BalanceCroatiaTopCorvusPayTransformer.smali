.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopCorvusPayTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final croatiaTopUpTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopCorvusPayTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopCorvusPayTransformer;->croatiaTopUpTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    return-void
.end method


# virtual methods
.method public getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopCorvusPayTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toDefaultBalanceTopUpWalletOneViewData(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/corvus_pay/BalanceCroatiaTopCorvusPayTransformer;->croatiaTopUpTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->CORVUS_PAY:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;->getPayMethodByItemType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;)Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;-><init>()V

    .line 3
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->setInfoTextIsVisible(Z)V

    const-string v2, ""

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->setPsName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->setDepositAmount(Ljava/lang/String;)V

    const-string v2, "HRK"

    .line 6
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->setCurrency(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v2}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->setDepositViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    if-eqz v0, :cond_1

    .line 8
    const-class v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;->configurePredeterminedButtonByPaymentInstrumentId(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;)Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/viewdata/BalanceTopUpPsWithOnlyAmountViewData;->setPredeterminedButtonsViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V

    :cond_1
    return-object v1
.end method
