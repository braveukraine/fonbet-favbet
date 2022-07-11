.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopAbonTransformer;
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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopAbonTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopAbonTransformer;->croatiaTopUpTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    return-void
.end method


# virtual methods
.method public getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopAbonTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toDefaultBalanceTopUpWalletOneViewData(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/view_data/BalanceCroatiaTopUpAbonViewData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopAbonTransformer;->croatiaTopUpTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->ABON:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpTransformer;->getPayMethodByItemType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;)Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/view_data/BalanceCroatiaTopUpAbonViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/view_data/BalanceCroatiaTopUpAbonViewData;-><init>()V

    .line 3
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/view_data/BalanceCroatiaTopUpAbonViewData;->setInfoTextIsVisible(Z)V

    const-string p1, ""

    .line 4
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/view_data/BalanceCroatiaTopUpAbonViewData;->setPsName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/view_data/BalanceCroatiaTopUpAbonViewData;->setCouponCode(Ljava/lang/String;)V

    const-string p1, "HRK"

    .line 6
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/view_data/BalanceCroatiaTopUpAbonViewData;->setCurrency(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/view_data/BalanceCroatiaTopUpAbonViewData;->setTermConditionChecked(Z)V

    .line 8
    new-instance p1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/view_data/BalanceCroatiaTopUpAbonViewData;->setDepositViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, v0, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/view_data/BalanceCroatiaTopUpAbonViewData;->setPsName(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
