.class public Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperSavePanRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;",
        "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;->setUser_id(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->getAccountingId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;->setAccounting_id(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;->setSsid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;->setCard_number(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->getExpMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;->setExp_month(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->getExpYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;->setExp_year(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->getCardHolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;->setCard_holder_name(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->getSaveToDb()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;->setSave_to_db(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;->setDescription(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betinvest/android/data/api/APIManager;->postPankeeperSavePan(Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperSavePanRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
