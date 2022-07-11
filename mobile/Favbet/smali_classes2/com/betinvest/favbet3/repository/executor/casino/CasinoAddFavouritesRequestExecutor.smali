.class public Lcom/betinvest/favbet3/repository/executor/casino/CasinoAddFavouritesRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;",
        "Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->getUserId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->getProviderIdt()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->getGameIdt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->getUserGamesListType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->getUserCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/betinvest/android/data/api/APIManager;->addFavouriteGame(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/executor/casino/CasinoAddFavouritesRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
