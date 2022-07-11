.class public Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperPutCvvToCacheRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;",
        "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperPutCvvToCacheResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperPutCvvToCacheResponse;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;->setUser_id(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;->getAccountingId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;->setAccounting_id(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;->setSsid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;->getCardHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;->setCard_hash(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;->getCvv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;->setCvv(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betinvest/android/data/api/APIManager;->postPankeeperPutCvvToCache(Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperPutCvvToCacheRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
