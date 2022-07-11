.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletDepositRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;",
        "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;)Lsg/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->getUserId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->getPaymentToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;->getLang()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/betinvest/android/data/api/APIManager;->postMonoWalletDepositEpay(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletDepositRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
