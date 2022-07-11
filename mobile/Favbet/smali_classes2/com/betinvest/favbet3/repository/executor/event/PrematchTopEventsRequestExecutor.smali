.class public Lcom/betinvest/favbet3/repository/executor/event/PrematchTopEventsRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/TopEventsRequestParams;",
        "Lcom/betinvest/android/data/api/frontendapi/dto/response/TopEventListBySportResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/TopEventsRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/params/TopEventsRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/TopEventListBySportResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/TopEventsRequestParams;->getSportId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/APIManager;->topEventListBySport(Ljava/lang/Integer;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/TopEventsRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/executor/event/PrematchTopEventsRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/TopEventsRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
