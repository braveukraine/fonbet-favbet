.class public Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetCashDeskRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;",
        "Lcom/betinvest/android/accounting/deposit/wrappers/GetCashDeskEntity;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/GetCashDeskEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;->getCityId()I

    move-result v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/betinvest/android/data/api/APIManager;->getCashDesk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetCashDeskRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
