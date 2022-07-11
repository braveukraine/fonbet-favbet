.class public Lcom/betinvest/favbet3/repository/executor/history/SportBetHistoryRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;",
        "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;)Lsg/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->getCardContainerType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->getDtStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->getDtEnd()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->getPageNumber()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->getResultStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->getSumInLower()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->getSumInUp()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->getSumOutLower()Ljava/lang/Integer;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->getSumOutUp()Ljava/lang/Integer;

    move-result-object v9

    .line 5
    invoke-virtual/range {v0 .. v9}, Lcom/betinvest/android/data/api/APIManager;->sportBetHistoryList(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/executor/history/SportBetHistoryRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
