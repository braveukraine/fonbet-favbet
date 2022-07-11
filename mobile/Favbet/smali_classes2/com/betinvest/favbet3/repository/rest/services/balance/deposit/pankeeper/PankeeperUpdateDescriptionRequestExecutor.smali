.class public Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperUpdateDescriptionRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;",
        "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperUpdateDescriptionResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperUpdateDescriptionResponse;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;->setUser_id(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;->getAccountingId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;->setAccounting_id(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;->setSsid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;->getCardHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;->setCard_hash(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;->setDescription(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betinvest/android/data/api/APIManager;->postPankeeperUpdateDescription(Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperUpdateDescriptionRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
