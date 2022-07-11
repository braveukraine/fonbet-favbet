.class public Lcom/betinvest/favbet3/repository/executor/event/TournamentInfoRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;",
        "Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;->getTournamentId()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;->getTimeRange()I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/betinvest/android/data/api/APIManager;->getTournamentInfo(II)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/executor/event/TournamentInfoRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/TournamentInfoRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
