.class public Lcom/betinvest/favbet3/virtualsport/repository/network/FavTvNetworkService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Lcom/betinvest/favbet3/virtualsport/repository/network/request/FavTvParam;",
        "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/virtualsport/repository/network/request/FavTvParam;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/virtualsport/repository/network/request/FavTvParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/network/request/FavTvParam;->getClient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/network/request/FavTvParam;->getCategoryId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/android/data/api/APIManager;->favTv(Ljava/lang/String;I)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/virtualsport/repository/network/request/FavTvParam;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/network/FavTvNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/virtualsport/repository/network/request/FavTvParam;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
