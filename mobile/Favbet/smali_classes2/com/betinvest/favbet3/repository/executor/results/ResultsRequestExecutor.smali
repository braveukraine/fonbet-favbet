.class public Lcom/betinvest/favbet3/repository/executor/results/ResultsRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;",
        "Lcom/betinvest/android/data/api/bets/entities/ResultsResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;)Lsg/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->getSportId()Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->getCategoryId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->getTournamentId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->getPageNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/betinvest/android/data/api/APIManager;->resultsEvents(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/executor/results/ResultsRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
