.class public Lcom/betinvest/favbet3/repository/executor/event/PrematchLineEventsRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;)Lsg/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;",
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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->getSportId()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->getMinutesRangeFromNow()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->getSecondsStartFromEpoch()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->getSecondsEndFromEpoch()J

    move-result-wide v6

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->getDate()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {v0 .. v8}, Lcom/betinvest/android/data/api/APIManager;->sportEvents(IJJJLjava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/executor/event/PrematchLineEventsRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
