.class public Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PraxisWithdrawalRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;",
        "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/betinvest/android/data/api/APIManager;->withdrawPraxis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PraxisWithdrawalRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
