.class public Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService$RequestParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService$RequestParams;",
        "Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService$RequestParams;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService$RequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService$RequestParams;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService$RequestParams;->walletHash:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/android/data/api/APIManager;->postOnOffDeposit(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService$RequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService;->sendHttpCommand(Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService$RequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
