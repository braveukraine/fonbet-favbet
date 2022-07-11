.class public Lcom/betinvest/favbet3/repository/rest/services/CasinoGameUrlApiNetworkService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;",
        "Lcom/betinvest/android/data/api/isw/entities/GameURL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/GameURL;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->getGameIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->getDemo()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->getProviderIdt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->getPlatform()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/betinvest/android/data/api/APIManager;->getGameUrlIhubApi(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/CasinoGameUrlApiNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
