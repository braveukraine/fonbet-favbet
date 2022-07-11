.class public Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperGetAllPansRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;",
        "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;->setUser_id(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;->getAccountingId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;->setAccounting_id(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;->setSsid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betinvest/android/data/api/APIManager;->postPankeeperGetAllPans(Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperGetAllPansRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
