.class public Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/FpVipCashWithdrawalRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;",
        "Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashWithdrawalResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;)Lsg/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashWithdrawalResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;->getWalletHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;->getFpTypeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;->getOrderDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;->getOrderTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;->getComment()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;->getCity()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual/range {v0 .. v10}, Lcom/betinvest/android/data/api/APIManager;->withdrawFpVipCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/FpVipCashWithdrawalRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
