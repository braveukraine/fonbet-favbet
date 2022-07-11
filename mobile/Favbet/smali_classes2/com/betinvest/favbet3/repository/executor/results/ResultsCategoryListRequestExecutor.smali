.class public Lcom/betinvest/favbet3/repository/executor/results/ResultsCategoryListRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;",
        "Ljava/util/List<",
        "Lcom/betinvest/android/data/api/bets/entities/ResultsCategoryResponse;",
        ">;>;"
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsCategoryResponse;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->getSportId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/android/data/api/APIManager;->resultsCategoryList(Ljava/lang/String;Ljava/lang/Integer;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/executor/results/ResultsCategoryListRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
