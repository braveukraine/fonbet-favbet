.class public Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyWithdrawalRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;",
        "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;)Lsg/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;->getCardNum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;->getWalletHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/betinvest/android/data/api/APIManager;->withdrawFpCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyWithdrawalRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
