.class public Lcom/betinvest/favbet3/repository/executor/history/OstaloBetHistoryRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;",
        "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;->getDateFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;->getDateTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;->getLimit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;->getOffset()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;->getService_ids()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/betinvest/android/data/api/APIManager;->transactionsGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/executor/history/OstaloBetHistoryRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
