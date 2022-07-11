.class public Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;",
        "Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;)Lsg/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getTournamentIds()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getMinutesRangeFromNow()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getSecondsStartFromEpoch()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getSecondsEndFromEpoch()J

    move-result-wide v6

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getDate()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getLimit()I

    move-result v9

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getOffset()I

    move-result v10

    .line 10
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    invoke-virtual {v11}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->getServiceId()I

    move-result v12

    .line 12
    invoke-virtual/range {v0 .. v12}, Lcom/betinvest/android/data/api/APIManager;->tournamentEvents(Ljava/util/List;JJJLjava/lang/String;IILjava/lang/String;I)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
