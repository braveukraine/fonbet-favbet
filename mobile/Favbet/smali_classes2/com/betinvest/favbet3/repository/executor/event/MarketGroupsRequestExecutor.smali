.class public Lcom/betinvest/favbet3/repository/executor/event/MarketGroupsRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;",
        "Lcom/betinvest/android/data/api/frontend_api2/entities/MarketGroupGetEntity;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/MarketGroupGetEntity;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;->getSportId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;->getServiceId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/android/data/api/APIManagerImpl;->marketGroupGet(II)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/executor/event/MarketGroupsRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/MarketGroupsRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
