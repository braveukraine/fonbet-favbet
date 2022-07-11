.class public Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetWithdrawalCryptoAddressHistoryRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetWithdrawalCryptoAddressHistoryRequestParams;",
        "Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetWithdrawalCryptoAddressHistoryRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetWithdrawalCryptoAddressHistoryRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetWithdrawalCryptoAddressHistoryRequestParams;->getCryptoCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/APIManager;->getWithdrawalCryptoAddressHistory(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetWithdrawalCryptoAddressHistoryRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetWithdrawalCryptoAddressHistoryRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetWithdrawalCryptoAddressHistoryRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
