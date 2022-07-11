.class public Lcom/betinvest/android/casino/repository/network/CasinoGameListGetNetworkService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;",
        "Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/APIManager;->getCasinoGamesGet(Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/casino/repository/network/CasinoGameListGetNetworkService;->sendHttpCommand(Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
