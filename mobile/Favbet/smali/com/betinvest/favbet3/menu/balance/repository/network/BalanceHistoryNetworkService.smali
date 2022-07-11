.class public Lcom/betinvest/favbet3/menu/balance/repository/network/BalanceHistoryNetworkService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;",
        "Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->setAmount(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->getDtEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->setDt_end(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->getDtStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->setDt_start(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->getMove()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->setMove(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->getPage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->setPage(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->getServiceIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->setServiceIds(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->setStatus(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->getWalletHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->setWallet_hash(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->setUser_id(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;->getCashdesk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->setCashdesk(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betinvest/android/data/api/APIManager;->balanceHistory(Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/repository/network/BalanceHistoryNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
